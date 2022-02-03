//
//  ViewModel.swift
//  ShadowPerformance
//
//  Created by Kamil Wyszomierski on 02/02/2022.
//

import Foundation

struct ViewModel {

    let texts: [String] = [
        "Lorem ipsum dolor, consectetur adipiscing elit.",
        "Suspendisse non purus velit. Cras vel dui enim.",
        "Praesent sit amet tincidunt purus. ",
        "Mauris interdum dapibus eros, id tincidunt nulla iaculis a. ",
        "Praesent massa dolor, ultrices quis augue eu, egestas semper eros. ",
        "Vestibulum non fringilla nulla. ",
        "Aenean ut sagittis libero. Maecenas gravida tortor non commodo egestas. ",
        "Nullam feugiat luctus velit quis commodo. ",
        "Cras fermentum lobortis ex non tincidunt.",
        "Donec elementum justo elit, at lobortis leo convallis eu.",
        "Quisque nec dignissim nisi.",
        "Etiam cursus, mauris sed maximus rutrum,",
        "ante ex feugiat dolor, quis euismod nibh ex vitae nisi. ",
        "Praesent in ante ligula. In eu augue dapibus, dapibus sem quis, scelerisque enim.",
        "Curabitur ac velit in mi pulvinar tempus id et mi.",
        "Ut enim ex, sollicitudin tincidunt ipsum quis, euismod tincidunt eros.",
        "Duis a porttitor diam.",
        "Aliquam ullamcorper vel augue nec mattis.",
        "Duis et dapibus lectus.",
        "Vivamus pellentesque euismod fringilla.",
        "Donec dolor mi, maximus eu nulla vitae, venenatis convallis enim. ",
        "Quisque semper tempus porttitor. ",
        "Vestibulum semper tempus dolor, sed hendrerit dolor lacinia a. ",
        "Etiam condimentum erat",
        "sed dictum tristique.",
        "Interdum et malesuada fames ac ante ipsum primis in faucibus.",
        "Aenean ac nisl porttitor, luctus dui rutrum, tempor orci.",
        "Aenean egestas, est eget lacinia dictum,",
        "enim metus scelerisque quam,",
        "at porttitor dui tortor et mauris.",
        "tiam a nibh maximus lectus ultrices rhoncus. ",
        "Curabitur convallis eros non lacus tempor elementum. Duis id sem massa. ",
        "Vestibulum hendrerit libero nec massa pulvinar dictum. ",
        "Phasellus sem dui, ",
        "mattis sit amet sem non, lacinia interdum ipsum. ",
        "Vivamus consectetur elit id risus feugiat, ",
        "at aliquet sem tincidunt. ",
        "Nulla sollicitudin sem eu orci maximus semper. ",
        "Nam et condimentum dolor.",
        "Mauris tristique, nunc at dapibus bibendum, sapien mauris pretium mi, non malesuada augue nisl nec risus.",
        "Sed lacinia ultricies enim a rhoncus. Etiam non egestas ligula, nec finibus velit. ",
        "Quisque non dui vitae magna bibendum pretium.",
        "Proin quam lectus, scelerisque non nisl et, aliquet maximus purus.",
        "Vivamus sagittis, ante vitae pellentesque vehicula, lectus elit sagittis tortor, vel euismod nibh lacus quis arcu.",
        "Phasellus gravida, eros sit amet efficitur aliquam, orci urna ultrices nisi, vel pellentesque risus dui auctor tortor. In rutrum non nisi vel pharetra.",
        "Nulla eleifend ante a faucibus semper.",
        "Cras quis aliquet lorem. Nam scelerisque eu magna et tincidunt. Vestibulum eget neque in ex luctus commodo.",
        "Pellentesque viverra lorem a urna dapibus vestibulum non in mi. Phasellus vestibulum tempor lacus at iaculis.",
        "Aliquam vitae nisl sed erat condimentum mattis.",
        "Lorem ipsum dolor sit amet, elit.",
        "Proin pretium mollis mi.",
        "Nullam id nulla arcu.",
        "Integer luctus, nulla quis iaculis tincidunt, leo ligula viverra nibh, imperdiet ornare nibh est quis quam.",
        "Vestibulum feugiat enim eu orci pharetra blandit.",
        "Nam pharetra, lorem eu imperdiet auctor, dolor orci molestie lacus, non bibendum est lacus id leo.",
        "Nulla rhoncus, ipsum ac dapibus viverra, mi leo vestibulum nulla, eget iaculis ligula massa vel nibh.",
        "Integer bibendum ligula et sapien mattis, vel vestibulum mi pellentesque.",
        "Proin ullamcorper sollicitudin est, tristique faucibus lectus semper rhoncus.",
        "Nulla porta enim a dapibus porta.",
        "Quisque finibus sem ex, eget suscipit diam suscipit sed.",
        "Duis iaculis, ante a iaculis volutpat, est sapien consectetur elit, id gravida augue ligula non ligula.",
        "Quisque quis venenatis ligula, eget tempor tellus.",
        "Mauris ullamcorper auctor tortor, eget lobortis risus suscipit sed. Fusce maximus, enim sit amet tincidunt lacinia, mauris massa efficitur enim, at consequat quam sem ut lectus.",
        "Donec consequat libero pulvinar libero elementum, eget semper odio porttitor. Donec vel ipsum malesuada, sagittis odio nec, tempor urna.",
        "Aliquam erat volutpat. ",
        "Ut nec bibendum lectus, sed rutrum libero. Aenean imperdiet, nisl vel blandit porta, libero erat posuere ex, dapibus sollicitudin massa mauris quis mauris.",
        "Lorem ipsum dolor sit amet, consectetur.",
        "Suspendisse non purus velit. Cras vel dui e.",
        "Praesent sit amet tincidunt purus. Mauris interdum dapibus eros, id tincidunt nulla iaculis a. Praesent massa dolor, ultrices quis augue eu, egestas semper eros. Vestibulum non fringilla nulla. Aenean ut sagittis libero.",
        "Maecenas gravida tortor non commodo egestas. Nullam feugiat luctus velit quis commodo. Cras fermentum lobortis ex non tincidunt. Donec elementum justo elit, at lobortis leo .",
        "Quisque nec dignissim nisi. Etiam cursus, mauris sed maximus rutrum, ante ex feugiat dolor, quis euismod nibh ex vitae nisi. Praesent in ante ligula. In eu augue dapibus, dapibus sem quis, scelerisque enim. Curabitur ac velit in mi pulvinar id et mi.",
        "Ut enim ex, sollicitudin tincidunt ipsum quis, euismod tincidunt eros. Duis a porttitor diam. Aliquam ullamcorper vel augue nec mattis. Duis et dapibus lectus. Vivamus pellentesque euismod fringilla. Donec dolor mi, maximus eu nulla vitae, venena convallis enim. Quisque semper tempus porttitor. Vestibulum semper tempus dolor, sed hendrerit dolor lacinia a.",
        "Etiam condimentum erat sed dictum tristique. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean ac nisl porttitor, luctus dui rutrum, tempor orci.",
        "Aenean egestas, est eget lacinia dictum, enim metus scelerisque quam, at porttitor dui tortor et mauris. Etiam a nibh maximus lectus ultrices rhoncus. Curabitur convallis eros non lacus tempor elementum. Duis id sem massa. Vestibulum hendr libero nec massa pulvinar dictum. Phasellus sem dui, mattis sit amet sem non, lacinia interdum ipsum.",
        "Vivamus consectetur elit id risus feugiat, at aliquet sem tincidunt. Nulla sollicitudin sem eu orci maximus semper. Nam et condimentum dolor. Mauris tristique, nunc at dapibus bibendum, sapien mauris pretium mi, non malesuada augue nisl nec risus.",
        "Sed lacinia ultricies enim a rhoncus.",
        "Etiam non egestas ligula, nec finibus velit. Quisque non dui vitae magna bibendum pretium.",
        "Proin quam lectus, scelerisque non nisl et, aliquet maximus purus. Vivamus sagitt vitae pellentesque vehicula, lectus elit sagittis tortor, vel euismod nibh lacus quis arcu.",
        "Phasellus gravida, eros sit amet efficitur aliquam, orci urna ultrices nisi, vel  risus dui auctor tortor. In rutrum non nisi vel pharetra.",
        "Nulla eleifend ante a  semper.",
        "Cras quis aliquet lore scelerisque eu magna et tincidunt.",
        "Vestibulum eget neque in ex luctus commodo.",
        "Pellentesque viverra l a urna dapibus vestibulum non in mi. Phasellus vestibulum tempor lacus at iaculis.",
        "Aliquam vitae nisl sed condimentum mattis.",
        "Lorem ipsum dolor sit , consectetur adipiscing elit.",
        "Proin pretium mollis i.",
        "Nullam id nulla .",
        "Integer luctus,  quis iaculis tincidunt, leo ligula viverra nibh, imperdiet ornare nibh est quis quam.",
        "Vestibulum feugi enim eu orci pharetra blandit.",
        "Nam pharetra, lo eu imperdiet auctor, dolor orci molestie lacus, non bibendum est lacus id leo.",
        "Nulla rhoncus, i ac dapibus viverra, mi leo vestibulum nulla, eget iaculis ligula massa vel nibh.",
        "Integer bibendum et sapien mattis, vel vestibulum mi pellentesque.",
        "Proin ullamcorpe sollicitudin est, tristique faucibus lectus semper rhoncus.",
        "Nulla porta enim porta.",
        "Quisque finibus  ex, eget suscipit diam suscipit sed.",
        "Duis iaculis, an a iaculis volutpat, est sapien consectetur elit, id gravida augue ligula non ligula. Quisque quis venenatis ligula, eget tempor tellus. Mauris ullamcorper a tortor, eget lobortis risus suscipit sed. Fusce maximus, enim sit amet tincidunt lacinia, mauris massa efficitur enim, at consequat quam sem ut lectus. Donec consequat libero pulvinar libero elementum, eget semper odio porttitor. Donec vel ipsum malesuada, sagittis odio nec, tempor urna.",
        "Aliquam erat vol. Ut nec bibendum lectus, sed rutrum libero. Aenean imperdiet, nisl vel blandit porta, libero erat posuere ex, dapibus sollicitudin massa mauris quis mauris.",
        " ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non purus velit. Cras vel dui enim.",
        " sit amet tincidunt purus. Mauris interdum dapibus eros, id tincidunt nulla iaculis a. Praesent massa dolor, ultrices quis augue eu, egestas semper eros. Vestibulum non fringilla nulla. Aenean ut sagittis libero. Maecenas gravida tortor non commodo egestas. Nullam feugiat luctus velit quis commodo. Cras fermentum lobortis ex non tincidunt. Donec elementum justo elit, at lobortis leo convallis eu.",
        " nec dignissim nisi. Etiam cursus, mauris sed maximus rutrum, ante ex feugiat dolor, quis euismod nibh ex vitae nisi. Praesent in ante ligula. In eu augue dapibus, dapibus sem quis, scelerisque enim. Curabitur ac velit in mi pulvinar tempus id et mi.",
        " enim ex, sollicitudin tincidunt ipsum quis, euismod tincidunt eros. Duis a porttitor diam. Aliquam ullamcorper vel augue nec mattis. Duis et dapibus lectus. Vivamus pellentesque euismod fringilla. Donec dolor mi, maximus eu nulla vitae, venenatis convallis enim. Quisque semper tempus porttitor. Vestibulum semper tempus dolor, sed hendrerit dolor lacinia a. Etiam condimentum erat sed dictum tristique. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean ac nisl porttitor, luctus dui rutrum, tempor orci.",
        " egestas, est eget lacinia dictum, enim metus scelerisque quam, at porttitor dui tortor et mauris. Etiam a nibh maximus lectus ultrices rhoncus. Curabitur convallis eros non lacus tempor elementum. Duis id sem massa. Vestibulum hendrerit libero nec massa pulvinar dictum. Phasellus sem dui, mattis sit amet sem non, lacinia interdum ipsum. Vivamus consectetur elit id risus feugiat, at aliquet sem tincidunt. Nulla sollicitudin sem eu orci maximus semper. Nam et condimentum dolor. Mauris tristique, nunc at dapibus bibendum, sapien mauris pretium mi, non malesuada augue nisl nec risus. Sed lacinia ultricies enim a rhoncus. Etiam non egestas ligula, nec finibus velit. Quisque non dui vitae magna bibendum pretium.",
        " quam lectus, scelerisque non nisl et, aliquet maximus purus. Vivamus sagittis, ante vitae pellentesque vehicula, lectus elit sagittis tortor, vel euismod nibh lacus quis arcu.",
        " gravida, eros sit amet efficitur aliquam, orci urna ultrices nisi, vel pellentesque risus dui auctor tortor. In rutrum non nisi vel pharetra.",
        " eleifend ante a faucibus semper.",
        " quis aliquet lorem. Nam scelerisque eu magna et tincidunt. Vestibulum eget neque in ex luctus commodo.",
        " viverra lorem a urna dapibus vestibulum non in mi. Phasellus vestibulum tempor lacus at iaculis.",
        " vitae nisl sed erat condimentum mattis.",
        " ipsum dolor sit amet, consectetur adipiscing elit.",
        " pretium mollis mi.",
        " id nulla arcu.",
        " luctus, nulla quis iaculis tincidunt, leo ligula viverra nibh, imperdiet ornare nibh est quis quam.",
        " feugiat enim eu orci pharetra blandit.",
        " pharetra, lorem eu imperdiet auctor, dolor orci molestie lacus, non bibendum est lacus id leo.",
        " rhoncus, ipsum ac dapibus viverra, mi leo vestibulum nulla, eget iaculis ligula massa vel nibh.",
        " bibendum ligula et sapien mattis, vel vestibulum mi pellentesque.",
        " ullamcorper sollicitudin est, tristique faucibus lectus semper rhoncus.",
        " porta enim a dapibus porta.",
        " finibus sem ex, eget suscipit diam suscipit sed.",
        " iaculis, ante a iaculis volutpat, est sapien consectetur elit, id gravida augue ligula non ligula. Quisque quis venenatis ligula, eget tempor tellus. Mauris ullamcorper auctor tortor, eget lobortis risus suscipit sed. Fusce maximus, enim sit amet tincidunt lacinia, mauris massa efficitur enim, at consequat quam sem ut lectus. Donec consequat libero pulvinar libero elementum, eget semper odio porttitor. Donec vel ipsum malesuada, sagittis odio nec, tempor urna.",
        " erat volutpat. Ut nec bibendum lectus, sed rutrum libero. Aenean imperdiet, nisl vel blandit porta, libero erat posuere ex, dapibus sollicitudin massa mauris quis mauris.",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non purus velit. Cras ",
        "Praesent sit amet tincidunt purus. Mauris interdum dapibus eros, id tincidunt nulla iaculis a. Praesent massa dolor, ultrices quis augue eu, egestas semper eros. Vestibulum non fringilla nulla. Aenean ut sagittis libero. Maecenas gravida tortor non commodo egestas. Nullam feugiat luctus velit quis commodo. Cras fermentum lobortis ex non tincidunt. Donec elementum justo elit, at lobortis ",
        "Quisque nec dignissim nisi. Etiam cursus, mauris sed maximus rutrum, ante ex feugiat dolor, quis euismod nibh ex vitae nisi. Praesent in ante ligula. In eu augue dapibus, dapibus sem quis, scelerisque enim. Curabitur ac velit in mi pulvinar tempus ",
        "Ut enim ex, sollicitudin tincidunt ipsum quis, euismod tincidunt eros. Duis a porttitor diam. Aliquam ullamcorper vel augue nec mattis. Duis et dapibus lectus. Vivamus pellentesque euismod fringilla. Donec dolor mi, maximus eu nulla vitae, venenatis convallis enim. Quisque semper tempus porttitor. Vestibulum semper tempus dolor, sed hendrerit dolor lacinia a. Etiam condimentum erat sed dictum tristique. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean ac nisl porttitor, luctus dui ",
        "Aenean egestas, est eget lacinia dictum, enim metus scelerisque quam, at porttitor dui tortor et mauris. Etiam a nibh maximus lectus ultrices rhoncus. Curabitur convallis eros non lacus tempor elementum. Duis id sem massa. Vestibulum hendrerit libero nec massa pulvinar dictum. Phasellus sem dui, mattis sit amet sem non, lacinia interdum ipsum. Vivamus consectetur elit id risus feugiat, at aliquet sem tincidunt. Nulla sollicitudin sem eu orci maximus semper. Nam et condimentum dolor. Mauris tristique, nunc at dapibus bibendum, sapien mauris pretium mi, non malesuada augue nisl nec risus. Sed lacinia ultricies enim a rhoncus. Etiam non egestas ligula, nec finibus velit. Quisque non dui vitae ",
        "Proin quam lectus, scelerisque non nisl et, aliquet maximus purus. Vivamus sagittis, ante vitae pellentesque vehicula, lectus elit sagittis tortor, vel euismod nibh lacus ",
        "Phasellus gravida, eros sit amet efficitur aliquam, orci, vel pellentesque risus dui auctor tortor. In rutrum non nisi vel pharetra.",
        "Nulla eleifend ante ",
        "Cras quis aliquet lorem. Nam scelerisque eu magna et tincidunt. Vestibulum eget neque in ex ",
        "Pellentesque viverra lorem a urna dapibus vestibulum non in mi. Phasellus vestibulum tempor ",
        "Aliquam vitae nisl sed ",
        "Lorem ipsum dolor sit amet, ",
        "Proin pretium ",
        "Nullam ",
        "Integer luctus, nulla quis iaculis tincidunt, leo ligula viverra nibh, imperdiet ornare nibh ",
        "Vestibulum feugiat enim eu ",
        "Nam pharetra, lorem eu imperdiet auctor, dolor orci molestie lacus, non bibendum est ",
        "Nulla rhoncus, ipsum ac dapibus viverra, mi leo vestibulum nulla, eget iaculis ligula ",
        "Integer bibendum ligula et sapien mattis, vel ",
        "Proin ullamcorper sollicitudin est, tristique faucibus ",
        "Nulla porta enim a ",
        "Quisque finibus sem ex, eget suscipit ",
        "Duis iaculis, ante a iaculis volutpat, est sapien consectetur elit, id gravida augue ligula non ligula. Quisque quis venenatis ligula, eget tempor tellus. Mauris ullamcorper auctor tortor, eget lobortis risus suscipit sed. Fusce maximus, enim sit amet tincidunt lacinia, mauris massa efficitur enim, at consequat quam sem ut lectus. Donec consequat libero pulvinar libero elementum, eget semper odio porttitor. Donec vel ipsum malesuada, sagittis odio ",
        "Aliquam erat volutpat. Ut nec bibendum lectus, sed rutrum libero. Aenean imperdiet, nisl vel blandit porta, libero erat posuere ex, dapibus sollicitudin massa "
    ]
}
