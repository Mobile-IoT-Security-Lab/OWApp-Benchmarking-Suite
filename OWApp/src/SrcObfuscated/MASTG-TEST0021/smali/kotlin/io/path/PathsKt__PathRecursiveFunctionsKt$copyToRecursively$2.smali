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

	goto/32 :l_VyNYLnWgBfDBMlMe_0

	nop

	:l_UNwvDkzPvJPMrTXa_4
    return-void

	:after_last_instruction

	goto/32 :l_JlAEqwTBkQbsbxdM_5

	nop

	:l_VyNYLnWgBfDBMlMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivhGHRvXjmejcGAT_1

	nop

	:l_oOCwQTdRrDHKXKTc_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UNwvDkzPvJPMrTXa_4

	nop

	:l_JlAEqwTBkQbsbxdM_5
	goto/32 :before_first_instruction

	:l_QblUmYutpAwWjkHp_2
    const/4 v0, 0x3

	goto/32 :l_oOCwQTdRrDHKXKTc_3

	nop

	:l_ivhGHRvXjmejcGAT_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_QblUmYutpAwWjkHp_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KICIFFxjTQeBEdWs_0

	nop

	:l_lTWPcrQEgQVCbwsg_7
    move-object v0, p1

	goto/32 :l_VfuMXXgGaODkEXnT_8

	nop

	:l_kWReVvrYvwrjceSU_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_PrGpgVVasPvZVgtS_13

	nop

	:l_hzwcGQhqpjMrQwhb_16
	goto/32 :McRaCSSIKcoUXwRy
	:l_KICIFFxjTQeBEdWs_0
	const v0, 6
	goto/32 :l_RDhBZnPIFbGKxAkD_1

	nop

	:l_RDhBZnPIFbGKxAkD_1
	const v1, 32
	goto/32 :l_zCSetUezeWRVVdFN_2

	nop

	:l_BdXcSTWIgzkRAnjz_9
    move-object v1, p2

	goto/32 :l_QtWNaoeQgbqeydJy_10

	nop

	:l_nZuiXOAkAzmyjqss_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CtnoSHiBPhtglZXI_15

	nop

	:l_XMfJMShVArCGFKsV_11
    move-object v2, p3

	goto/32 :l_kWReVvrYvwrjceSU_12

	nop

	:l_CtnoSHiBPhtglZXI_15
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_hzwcGQhqpjMrQwhb_16

	nop

	:l_kwYyPVeDpnbDwPwb_3
	rem-int v0, v0, v1
	goto/32 :l_lEiGBYiEZhgpTFag_4

	nop

	:l_zGGKADaesubahqxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_lTWPcrQEgQVCbwsg_7

	nop

	:l_VfuMXXgGaODkEXnT_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_BdXcSTWIgzkRAnjz_9

	nop

	:l_QtWNaoeQgbqeydJy_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_XMfJMShVArCGFKsV_11

	nop

	:l_XptlKpbEXKkPzRBE_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_zGGKADaesubahqxY_6

	nop

	:l_zCSetUezeWRVVdFN_2
	add-int v0, v0, v1
	goto/32 :l_kwYyPVeDpnbDwPwb_3

	nop

	:l_PrGpgVVasPvZVgtS_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_nZuiXOAkAzmyjqss_14

	nop

	:l_lEiGBYiEZhgpTFag_4
	if-lez v0, :gl_YNySSujdCgpSExZQ

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_YNySSujdCgpSExZQ	goto/32 :l_XptlKpbEXKkPzRBE_5

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_lMofHHUSvtsPnqzC_0

	nop

	:l_jSsnHkkPYSBUCjRE_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_hRoFXzqQakElHyKE_27

	nop

	:l_lMofHHUSvtsPnqzC_0
	const v0, 22
	goto/32 :l_qzYumqflxjncOJeh_1

	nop

	:l_uYqUMEsWxjPMJYWA_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_NkScBYOqQlAAmChf_43

	nop

	:l_JGXpkYxeuvfxliTY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BDCRZWOYdpXtwvPC_9

	nop

	:l_AVhmnBzEISRGkwDy_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_FrrbLLnPdmlibhVz_50

	nop

	:l_OPcgzjsstKsNGBQr_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_OXEhFeMNbRwGcWta_13

	nop

	:l_PglTQUgbhpZiUbzU_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_WsWorHCOWJBnGGwf_39

	nop

	:l_NkScBYOqQlAAmChf_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vYNlqGAtjNfkapvS_44

	nop

	:l_lUDEtCXjxAgqmAbK_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_dAMocGzAqQNyyeHF_18

	nop

	:l_nPEtfdufRkPDhIau_3
	rem-int v0, v0, v1
	goto/32 :l_tmSoJvZvaUZFoAEG_4

	nop

	:l_bNidquhgGMYinWsh_36
    const/4 v4, 0x2

	goto/32 :l_wTkaGEndvzmyagTb_37

	nop

	:l_hgUxDuQQsFYMsJhB_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_dmTgcJZhHtAatjTR_24

	nop

	:l_FrrbLLnPdmlibhVz_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_ibbBqWChxSSsZWJv_51

	nop

	:l_YeYGjBtYBoABqUPX_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_hgUxDuQQsFYMsJhB_23

	nop

	:l_aDDYlRLyowNahMNB_19
    const/4 v4, 0x0

	goto/32 :l_drkwysNPAcWyTOBp_20

	nop

	:l_jOVCljlkKCNnholW_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_PyuyQGhylYBuCOik_15

	nop

	:l_lspWyeNqtYzzHhoP_16
    const/4 v1, 0x1

	goto/32 :l_lUDEtCXjxAgqmAbK_17

	nop

	:l_gWRHxGOeBDtUQYOB_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_EuOBUYQYqcfKMxeM_35

	nop

	:l_jCVJjuPbXaTTGTOR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pWlFpTFFymnlGLru_11

	nop

	:l_koksUYYWEONTyNve_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_TOdAOJxyKIRVRazs_6

	nop

	:l_WsWorHCOWJBnGGwf_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_WeYqryQfOEResFPJ_40

	nop

	:l_pzdqemqbyTZizHQY_53
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_qBRWLCvYPNwMdNPV_54

	nop

	:l_qzYumqflxjncOJeh_1
	const v1, 13
	goto/32 :l_wdrxmzAiRaHLMnNE_2

	nop

	:l_velzxtwVuUkyXUpL_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_tsODTKcLaoItiQDA_48

	nop

	:l_BDCRZWOYdpXtwvPC_9
    const-string/jumbo v0, "src"

	goto/32 :l_jCVJjuPbXaTTGTOR_10

	nop

	:l_WeYqryQfOEResFPJ_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_yKKHmCUkcaoViIMI_41

	nop

	:l_EuOBUYQYqcfKMxeM_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_bNidquhgGMYinWsh_36

	nop

	:l_tsODTKcLaoItiQDA_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_AVhmnBzEISRGkwDy_49

	nop

	:l_LQGDXrybQEyFvWtD_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jSsnHkkPYSBUCjRE_26

	nop

	:l_TOdAOJxyKIRVRazs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_lIEXrdXUefWPamoP_7

	nop

	:l_yKKHmCUkcaoViIMI_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_uYqUMEsWxjPMJYWA_42

	nop

	:l_TIbzBQSBbRMwarmV_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_velzxtwVuUkyXUpL_47

	nop

	:l_lIEXrdXUefWPamoP_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_JGXpkYxeuvfxliTY_8

	nop

	:l_gDdZlmDDDJRbOyOz_31
	if-nez v2, :gl_YoirQVRnKdsMLcjY

	goto/32 :cond_0

	:gl_YoirQVRnKdsMLcjY
	goto/32 :l_gtAXjTMReQaKdRgo_32

	nop

	:l_PyuyQGhylYBuCOik_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_lspWyeNqtYzzHhoP_16

	nop

	:l_OXEhFeMNbRwGcWta_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_jOVCljlkKCNnholW_14

	nop

	:l_iUHeiAMyrayRyadC_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_gDdZlmDDDJRbOyOz_31

	nop

	:l_grMuRfEDlvtQyKPo_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GBIOBiFZLaorRdrb_29

	nop

	:l_ibbBqWChxSSsZWJv_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_BqVxspqmkXmethwX_52

	nop

	:l_tOBxjuzMPplqJYJt_45
    array-length v4, v3

	goto/32 :l_TIbzBQSBbRMwarmV_46

	nop

	:l_tmSoJvZvaUZFoAEG_4
	if-lez v0, :gl_XkjXvjjjKlghsICZ

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_XkjXvjjjKlghsICZ	goto/32 :l_koksUYYWEONTyNve_5

	nop

	:l_wTkaGEndvzmyagTb_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_PglTQUgbhpZiUbzU_38

	nop

	:l_hEKBGeruTIJtNNNH_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YeYGjBtYBoABqUPX_22

	nop

	:l_dmTgcJZhHtAatjTR_24
    array-length v2, v0

	goto/32 :l_LQGDXrybQEyFvWtD_25

	nop

	:l_GBIOBiFZLaorRdrb_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_iUHeiAMyrayRyadC_30

	nop

	:l_vYNlqGAtjNfkapvS_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_tOBxjuzMPplqJYJt_45

	nop

	:l_nHOLlyCJMpdjBbTD_33
	if-nez v1, :gl_eOINnwzoLhxncPEW

	goto/32 :cond_1

	:gl_eOINnwzoLhxncPEW
    .line 78
	goto/32 :l_gWRHxGOeBDtUQYOB_34

	nop

	:l_gtAXjTMReQaKdRgo_32
	if-eqz v1, :gl_buQfZkBqlwriQYaL

	goto/32 :cond_2

	:gl_buQfZkBqlwriQYaL
    .line 77
    :cond_0
	goto/32 :l_nHOLlyCJMpdjBbTD_33

	nop

	:l_hRoFXzqQakElHyKE_27
    array-length v3, v2

	goto/32 :l_grMuRfEDlvtQyKPo_28

	nop

	:l_drkwysNPAcWyTOBp_20
    aput-object v3, v2, v4

	goto/32 :l_hEKBGeruTIJtNNNH_21

	nop

	:l_BqVxspqmkXmethwX_52
    return-object v3

	:after_last_instruction

	goto/32 :l_pzdqemqbyTZizHQY_53

	nop

	:l_pWlFpTFFymnlGLru_11
    const-string v0, "dst"

	goto/32 :l_OPcgzjsstKsNGBQr_12

	nop

	:l_qBRWLCvYPNwMdNPV_54
	goto/32 :RWnihqFxqONefJSq
	:l_wdrxmzAiRaHLMnNE_2
	add-int v0, v0, v1
	goto/32 :l_nPEtfdufRkPDhIau_3

	nop

	:l_dAMocGzAqQNyyeHF_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_aDDYlRLyowNahMNB_19

	nop

.end method
