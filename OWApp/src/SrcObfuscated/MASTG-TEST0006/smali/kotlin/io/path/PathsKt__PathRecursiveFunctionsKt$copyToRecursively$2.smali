.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

	goto/32 :l_UjQSTepblSVMRNMc_0

	nop

	:l_ZIkvVkMxVlpgraty_5
	goto/32 :before_first_instruction

	:l_HpDmDiuxvdAQTXIn_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_cXGAvgyfUOKeIuSX_2

	nop

	:l_dzbxJIZnZJxpXRoT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LbranIMvchQBUpzS_4

	nop

	:l_LbranIMvchQBUpzS_4
    return-void

	:after_last_instruction

	goto/32 :l_ZIkvVkMxVlpgraty_5

	nop

	:l_cXGAvgyfUOKeIuSX_2
    const/4 v0, 0x3

	goto/32 :l_dzbxJIZnZJxpXRoT_3

	nop

	:l_UjQSTepblSVMRNMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpDmDiuxvdAQTXIn_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YktmjknLQBnpChMP_0

	nop

	:l_VQgiFclErWdWWWfE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_TxCJcKyeLIPvTtuE_7

	nop

	:l_omKARhEkAXQeoVZy_4
	if-lez v0, :gl_teOwbMgrjLImzufR

	goto/32 :oIYRgeIzsQHpBITE

	:gl_teOwbMgrjLImzufR	goto/32 :l_eTvKPyvDYwWufRzN_5

	nop

	:l_eTvKPyvDYwWufRzN_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_VQgiFclErWdWWWfE_6

	nop

	:l_GfWpBsmrjpuyOCvi_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_BEglaHppzvRWifWs_11

	nop

	:l_ABpqdjovwSNOKtuI_15
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_vPFGLaFWNcCOVEzZ_16

	nop

	:l_vPFGLaFWNcCOVEzZ_16
	goto/32 :chNBPXAZMIvkkrLZ
	:l_AMGPWwjVThnTeXML_3
	rem-int v0, v0, v1
	goto/32 :l_omKARhEkAXQeoVZy_4

	nop

	:l_cStTaUOTeKliiMle_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_RxrzMnicmxTrtccV_13

	nop

	:l_jXxNgaJYbDGgVQWb_2
	add-int v0, v0, v1
	goto/32 :l_AMGPWwjVThnTeXML_3

	nop

	:l_TxCJcKyeLIPvTtuE_7
    move-object v0, p1

	goto/32 :l_aLFpIpPyYfPNaZtS_8

	nop

	:l_KqOrriLocSOWVtWz_1
	const v1, 6
	goto/32 :l_jXxNgaJYbDGgVQWb_2

	nop

	:l_jeJNSwLmEiNorISW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ABpqdjovwSNOKtuI_15

	nop

	:l_RxrzMnicmxTrtccV_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_jeJNSwLmEiNorISW_14

	nop

	:l_YktmjknLQBnpChMP_0
	const v0, 31
	goto/32 :l_KqOrriLocSOWVtWz_1

	nop

	:l_aLFpIpPyYfPNaZtS_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_pntTYUtSZXvtXzcY_9

	nop

	:l_pntTYUtSZXvtXzcY_9
    move-object v1, p2

	goto/32 :l_GfWpBsmrjpuyOCvi_10

	nop

	:l_BEglaHppzvRWifWs_11
    move-object v2, p3

	goto/32 :l_cStTaUOTeKliiMle_12

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_VIoEQhZAygDXigfI_0

	nop

	:l_RxLIedNxOMlXJXZn_9
    const-string v0, "src"

	goto/32 :l_cgeNyjsplEtdcLmk_10

	nop

	:l_zOnqqOXSPijZPLWG_11
    const-string v0, "dst"

	goto/32 :l_FbrflCetWvKLZEQa_12

	nop

	:l_uSZZCrLcYoQNUoLB_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_XtBkorGHrDetGXpL_50

	nop

	:l_azJAherNABhHZldE_52
    return-object v3

	:after_last_instruction

	goto/32 :l_AMrYXcrcIHekallu_53

	nop

	:l_lvGOpomIalqITmlv_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_DVzznbTbdwmzYUkU_23

	nop

	:l_cgeNyjsplEtdcLmk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zOnqqOXSPijZPLWG_11

	nop

	:l_jdTPBEALxtGvnuGR_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_AWwfIqNNXxgKKsZf_27

	nop

	:l_MlQWqKukwdjHStBk_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_eXKLjoqHadsJyVTw_43

	nop

	:l_cTyjBVflicIbkwuP_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_EHYcXVGGUvgAZJSc_48

	nop

	:l_cFFTuReEqwykSUQy_45
    array-length v4, v3

	goto/32 :l_afjpfzRmHYRMRtyG_46

	nop

	:l_EHYcXVGGUvgAZJSc_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_uSZZCrLcYoQNUoLB_49

	nop

	:l_eHrfndtDRkUsnTek_18
    const/4 v3, 0x0

	goto/32 :l_AlChAAmxvWIYLVip_19

	nop

	:l_reedYEpqpBYTENeF_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_iuulQuOeDzEiVZIv_38

	nop

	:l_urDvcrZikwObnjjq_16
    const/4 v1, 0x1

	goto/32 :l_xRXuWjgejnwJxVAM_17

	nop

	:l_uCkQGcUgwBfhPmmc_4
	if-lez v0, :gl_ZtRPdnsCvJmTLZxU

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_ZtRPdnsCvJmTLZxU	goto/32 :l_IFGPQpSBGzbzZpJw_5

	nop

	:l_vCdeugUDoxyOgZxl_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_MlQWqKukwdjHStBk_42

	nop

	:l_XtBkorGHrDetGXpL_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_VhaMmHIKuzYaJUYy_51

	nop

	:l_dqDxBNTbZdVUKxag_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_vuoMbeRsWkwuKLwJ_36

	nop

	:l_iuulQuOeDzEiVZIv_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_OhBzNvqQjcfffNKG_39

	nop

	:l_uPsshCbDHcupBwyo_24
    array-length v2, v0

	goto/32 :l_LVKOhIHyvShkgchb_25

	nop

	:l_DVzznbTbdwmzYUkU_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_uPsshCbDHcupBwyo_24

	nop

	:l_IFGPQpSBGzbzZpJw_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_wtaqbDItOFIrSSrz_6

	nop

	:l_ThRfydWvRRFJyVLu_32
	if-eqz v1, :gl_bLGNSjZwBrCTzdaa

	goto/32 :cond_2

	:gl_bLGNSjZwBrCTzdaa
    .line 77
    :cond_0
	goto/32 :l_gZETZzhasqWPCewo_33

	nop

	:l_eXKLjoqHadsJyVTw_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TlMyRIdplIcxEMwk_44

	nop

	:l_OhBzNvqQjcfffNKG_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_jqIzDbQHDvvxaRai_40

	nop

	:l_AlChAAmxvWIYLVip_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ewuhCVrQnjwgDWJM_20

	nop

	:l_VhaMmHIKuzYaJUYy_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_azJAherNABhHZldE_52

	nop

	:l_AWwfIqNNXxgKKsZf_27
    array-length v3, v2

	goto/32 :l_XwJtljyRXtziecih_28

	nop

	:l_afjpfzRmHYRMRtyG_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cTyjBVflicIbkwuP_47

	nop

	:l_ZdSnkTcjFYphLUsW_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_wjrrsjtJtKSDFAfc_8

	nop

	:l_htAQZeWVhDrsXboG_31
	if-nez v2, :gl_XXIepRWCogSFRmcn

	goto/32 :cond_0

	:gl_XXIepRWCogSFRmcn
	goto/32 :l_ThRfydWvRRFJyVLu_32

	nop

	:l_XZkcsdBSwCAJGymk_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_urDvcrZikwObnjjq_16

	nop

	:l_gZETZzhasqWPCewo_33
	if-nez v1, :gl_mhDoJStzIgVsbznl

	goto/32 :cond_1

	:gl_mhDoJStzIgVsbznl
    .line 78
	goto/32 :l_LBDNUTipAtffadSn_34

	nop

	:l_ewuhCVrQnjwgDWJM_20
    aput-object v4, v2, v3

	goto/32 :l_FJTRqcwgRsKCYeRv_21

	nop

	:l_vuoMbeRsWkwuKLwJ_36
    const/4 v4, 0x2

	goto/32 :l_reedYEpqpBYTENeF_37

	nop

	:l_FbrflCetWvKLZEQa_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_VVqansrgFoEHwuzD_13

	nop

	:l_LBDNUTipAtffadSn_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_dqDxBNTbZdVUKxag_35

	nop

	:l_HJhPrUdeFHSQMRmp_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_izNpKZlNJuXWKUEY_30

	nop

	:l_VIoEQhZAygDXigfI_0
	const v0, 4
	goto/32 :l_rUUhUUAnZQhxGgMe_1

	nop

	:l_AMrYXcrcIHekallu_53
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_lJUbirQOGujhBvmw_54

	nop

	:l_FJTRqcwgRsKCYeRv_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lvGOpomIalqITmlv_22

	nop

	:l_PwHtHgggfrGgmils_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_XZkcsdBSwCAJGymk_15

	nop

	:l_wtaqbDItOFIrSSrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_ZdSnkTcjFYphLUsW_7

	nop

	:l_TlMyRIdplIcxEMwk_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_cFFTuReEqwykSUQy_45

	nop

	:l_lJUbirQOGujhBvmw_54
	goto/32 :JRKevLfzHTbavAjU
	:l_XwJtljyRXtziecih_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HJhPrUdeFHSQMRmp_29

	nop

	:l_jqIzDbQHDvvxaRai_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_vCdeugUDoxyOgZxl_41

	nop

	:l_rUUhUUAnZQhxGgMe_1
	const v1, 13
	goto/32 :l_gQXAejRpHPMcldhe_2

	nop

	:l_LVKOhIHyvShkgchb_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jdTPBEALxtGvnuGR_26

	nop

	:l_izNpKZlNJuXWKUEY_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_htAQZeWVhDrsXboG_31

	nop

	:l_yDcislclPiRQhLYG_3
	rem-int v0, v0, v1
	goto/32 :l_uCkQGcUgwBfhPmmc_4

	nop

	:l_wjrrsjtJtKSDFAfc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RxLIedNxOMlXJXZn_9

	nop

	:l_VVqansrgFoEHwuzD_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_PwHtHgggfrGgmils_14

	nop

	:l_xRXuWjgejnwJxVAM_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_eHrfndtDRkUsnTek_18

	nop

	:l_gQXAejRpHPMcldhe_2
	add-int v0, v0, v1
	goto/32 :l_yDcislclPiRQhLYG_3

	nop

.end method
