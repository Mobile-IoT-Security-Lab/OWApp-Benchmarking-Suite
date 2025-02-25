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

	goto/32 :l_oCRJlRaGbLFuLaXO_0

	nop

	:l_hBPIekWarQvSOZSg_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HsnhAPYpCGjHhSxb_4

	nop

	:l_AUhkqMaiVLsVCmUp_2
    const/4 v0, 0x3

	goto/32 :l_hBPIekWarQvSOZSg_3

	nop

	:l_oCRJlRaGbLFuLaXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdsCGtIPuvmPLPuf_1

	nop

	:l_HsnhAPYpCGjHhSxb_4
    return-void

	:after_last_instruction

	goto/32 :l_diXsujCBFCtJNSoA_5

	nop

	:l_diXsujCBFCtJNSoA_5
	goto/32 :before_first_instruction

	:l_PdsCGtIPuvmPLPuf_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_AUhkqMaiVLsVCmUp_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HrJijifpnGTEDHjz_0

	nop

	:l_PpGiKqugqabkFGqc_15
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_KbhOITJePPqYjwur_16

	nop

	:l_KbhOITJePPqYjwur_16
	goto/32 :GTxJspHzmnsSbqjX
	:l_BalaUttqQDqdVsFx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_kvwbbZmrwMUUmIWi_7

	nop

	:l_UjmBDiqKgVUmVNit_1
	const v1, 29
	goto/32 :l_kZyrNQhErBiZWxhN_2

	nop

	:l_loIRQkKFSUqVHQue_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_tFaSVqBNOzFwfFmZ_14

	nop

	:l_GMAiTLkJwiTQwUjn_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_BalaUttqQDqdVsFx_6

	nop

	:l_HrJijifpnGTEDHjz_0
	const v0, 13
	goto/32 :l_UjmBDiqKgVUmVNit_1

	nop

	:l_tFaSVqBNOzFwfFmZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PpGiKqugqabkFGqc_15

	nop

	:l_PaLNBXkrxBtlASke_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_SrXdxHMsltNIZfWZ_11

	nop

	:l_hJeajdkFyplewcNN_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_avmzUuatviyhARpG_9

	nop

	:l_avmzUuatviyhARpG_9
    move-object v1, p2

	goto/32 :l_PaLNBXkrxBtlASke_10

	nop

	:l_kvwbbZmrwMUUmIWi_7
    move-object v0, p1

	goto/32 :l_hJeajdkFyplewcNN_8

	nop

	:l_SrXdxHMsltNIZfWZ_11
    move-object v2, p3

	goto/32 :l_AVXQMroyYYlgbmbu_12

	nop

	:l_JDhuPNNqbkvscmeN_3
	rem-int v0, v0, v1
	goto/32 :l_GwdLwQCDOFEBbAhh_4

	nop

	:l_AVXQMroyYYlgbmbu_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_loIRQkKFSUqVHQue_13

	nop

	:l_kZyrNQhErBiZWxhN_2
	add-int v0, v0, v1
	goto/32 :l_JDhuPNNqbkvscmeN_3

	nop

	:l_GwdLwQCDOFEBbAhh_4
	if-lez v0, :gl_vRkVtYRaTEVMYTpb

	goto/32 :aUpCisfQWffxIHdt

	:gl_vRkVtYRaTEVMYTpb	goto/32 :l_GMAiTLkJwiTQwUjn_5

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_NgaBwpmUGCdBOznO_0

	nop

	:l_PMfDHJUNylHbzUvt_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_ylFMMptkddHGYDxs_41

	nop

	:l_VAKyYeWYMumpVnDq_31
	if-nez v2, :gl_DJUKKPrDrTUSYXvG

	goto/32 :cond_0

	:gl_DJUKKPrDrTUSYXvG
	goto/32 :l_pXJBqfuWzrqtpXPF_32

	nop

	:l_mFWooTlrGcBZvOyl_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_QWaJhovprzcRSusA_38

	nop

	:l_NgaBwpmUGCdBOznO_0
	const v0, 10
	goto/32 :l_YwApZMGFgqzlAHTT_1

	nop

	:l_YwApZMGFgqzlAHTT_1
	const v1, 1
	goto/32 :l_nIIXPjnTWXAEsKhg_2

	nop

	:l_xKqiiHGFEmOPQHrY_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_FsoeGDNjoHkIuEEk_15

	nop

	:l_ZcwrtdFtLydmUKIP_18
    const/4 v3, 0x0

	goto/32 :l_YfePUikqjLEfvUVt_19

	nop

	:l_UyaeNArCpKHpYaGU_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_tRMoBWZHUzjrxewY_24

	nop

	:l_SZItSgggYcgboTRq_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_fmfDwYeOtNXyghaD_48

	nop

	:l_ThknSWBukgTtQswH_4
	if-lez v0, :gl_laWMHHAhoiNRwkQN

	goto/32 :PBeHlYdAXDdjGukt

	:gl_laWMHHAhoiNRwkQN	goto/32 :l_LyrytfvYDBrXZYaW_5

	nop

	:l_QWaJhovprzcRSusA_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_bLkRaFXnWuCtMzCE_39

	nop

	:l_QPuONkHGRhzLKtcN_3
	rem-int v0, v0, v1
	goto/32 :l_ThknSWBukgTtQswH_4

	nop

	:l_fmfDwYeOtNXyghaD_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_IglLvkKEMSpEBJeB_49

	nop

	:l_QgMucAKCDPYxjRNa_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VytJZAxNoNOKituI_52

	nop

	:l_uUvindPtjQHwPJtn_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_UyaeNArCpKHpYaGU_23

	nop

	:l_hCvypCvDvaeDifnS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uvOyjfnjVLILVNGr_9

	nop

	:l_CrpLJFRRxmIPHbNC_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZcwrtdFtLydmUKIP_18

	nop

	:l_heKCrSdnxeufhzdy_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uVCwpHpqwlEfcEhz_11

	nop

	:l_soVttFOFtDGvCwTZ_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_hCvypCvDvaeDifnS_8

	nop

	:l_owERVVgolCAFhdcn_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_prCZPjrtHxUiqlQG_30

	nop

	:l_tRMoBWZHUzjrxewY_24
    array-length v2, v0

	goto/32 :l_XbmILsxrQToerxyU_25

	nop

	:l_CeVXPsTxmsNiOQVr_33
	if-nez v1, :gl_lEzWSCnFOxvyoPEG

	goto/32 :cond_1

	:gl_lEzWSCnFOxvyoPEG
    .line 78
	goto/32 :l_ZEPERLClSSJoDLtG_34

	nop

	:l_MYkkhzgObOgBoVdi_27
    array-length v3, v2

	goto/32 :l_EsQkZhHmoUKdmujC_28

	nop

	:l_uVCwpHpqwlEfcEhz_11
    const-string v0, "dst"

	goto/32 :l_HUtLDHhRnqPezKMI_12

	nop

	:l_ZEPERLClSSJoDLtG_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_IHBMOAgdIwYbvdBd_35

	nop

	:l_nNpaNoNCFFmFASpG_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kOflvXARojbsrZXm_44

	nop

	:l_kOflvXARojbsrZXm_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_eJpKkwqsHgSTBvUV_45

	nop

	:l_bLkRaFXnWuCtMzCE_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_PMfDHJUNylHbzUvt_40

	nop

	:l_IlFmcQhkDtYqxrCs_53
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_OuKLxBTtfnQigxRL_54

	nop

	:l_YfePUikqjLEfvUVt_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_wgIwCUAGVJJXVDFc_20

	nop

	:l_ylFMMptkddHGYDxs_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_xspqNWBbzEyqeHEA_42

	nop

	:l_wgIwCUAGVJJXVDFc_20
    aput-object v4, v2, v3

	goto/32 :l_RuSJrhHGmyJRnXRF_21

	nop

	:l_prCZPjrtHxUiqlQG_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_VAKyYeWYMumpVnDq_31

	nop

	:l_OuKLxBTtfnQigxRL_54
	goto/32 :UXNELOJcBtUVQrsZ
	:l_LyrytfvYDBrXZYaW_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_eyPqCetMlAtlAtMV_6

	nop

	:l_XbmILsxrQToerxyU_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tTWARxUwvDhwzzDB_26

	nop

	:l_RuSJrhHGmyJRnXRF_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uUvindPtjQHwPJtn_22

	nop

	:l_eJpKkwqsHgSTBvUV_45
    array-length v4, v3

	goto/32 :l_mZVnNTuoPAIyuFQY_46

	nop

	:l_mWrHDOnpKBpxBqJk_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_xKqiiHGFEmOPQHrY_14

	nop

	:l_FsoeGDNjoHkIuEEk_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_hVTWqdSRVeJUYCSh_16

	nop

	:l_EsQkZhHmoUKdmujC_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_owERVVgolCAFhdcn_29

	nop

	:l_nIIXPjnTWXAEsKhg_2
	add-int v0, v0, v1
	goto/32 :l_QPuONkHGRhzLKtcN_3

	nop

	:l_tTWARxUwvDhwzzDB_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_MYkkhzgObOgBoVdi_27

	nop

	:l_VytJZAxNoNOKituI_52
    return-object v3

	:after_last_instruction

	goto/32 :l_IlFmcQhkDtYqxrCs_53

	nop

	:l_HUtLDHhRnqPezKMI_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_mWrHDOnpKBpxBqJk_13

	nop

	:l_pXJBqfuWzrqtpXPF_32
	if-eqz v1, :gl_MEDJAVTgYXGTtXuJ

	goto/32 :cond_2

	:gl_MEDJAVTgYXGTtXuJ
    .line 77
    :cond_0
	goto/32 :l_CeVXPsTxmsNiOQVr_33

	nop

	:l_xspqNWBbzEyqeHEA_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_nNpaNoNCFFmFASpG_43

	nop

	:l_mZVnNTuoPAIyuFQY_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SZItSgggYcgboTRq_47

	nop

	:l_MJCnYLvtjkmsKLaP_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_QgMucAKCDPYxjRNa_51

	nop

	:l_IHBMOAgdIwYbvdBd_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_DNvZiPgWnsCUjCoP_36

	nop

	:l_IglLvkKEMSpEBJeB_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_MJCnYLvtjkmsKLaP_50

	nop

	:l_hVTWqdSRVeJUYCSh_16
    const/4 v1, 0x1

	goto/32 :l_CrpLJFRRxmIPHbNC_17

	nop

	:l_uvOyjfnjVLILVNGr_9
    const-string v0, "src"

	goto/32 :l_heKCrSdnxeufhzdy_10

	nop

	:l_eyPqCetMlAtlAtMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_soVttFOFtDGvCwTZ_7

	nop

	:l_DNvZiPgWnsCUjCoP_36
    const/4 v4, 0x2

	goto/32 :l_mFWooTlrGcBZvOyl_37

	nop

.end method
