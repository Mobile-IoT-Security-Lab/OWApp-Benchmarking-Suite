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

	goto/32 :l_mZYqLOiJXvvPxcZu_0

	nop

	:l_CAtrAStSjCKoETBf_2
    const/4 v0, 0x3

	goto/32 :l_pCtjIWdQUGWNaEfr_3

	nop

	:l_LJXupUSltZZQVHnz_4
    return-void

	:after_last_instruction

	goto/32 :l_WasVPtTstUAThNRa_5

	nop

	:l_vYhxEvymlyQgRnLk_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_CAtrAStSjCKoETBf_2

	nop

	:l_WasVPtTstUAThNRa_5
	goto/32 :before_first_instruction

	:l_pCtjIWdQUGWNaEfr_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LJXupUSltZZQVHnz_4

	nop

	:l_mZYqLOiJXvvPxcZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYhxEvymlyQgRnLk_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RrfWhoZAoeXPUoRe_0

	nop

	:l_fcNMNdCBuHfkVoXU_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_SjBTKXrwyiqgmUPF_11

	nop

	:l_anpuYzlkiaZAoMxB_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_uvHJUswQHamUYgEo_14

	nop

	:l_AlgKzgNmDtZFvJVB_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_OlNArNqjXQqEMPvF_6

	nop

	:l_ebFMShRRRousLZBs_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_anpuYzlkiaZAoMxB_13

	nop

	:l_NqAdaMfTAFjmswxS_9
    move-object v1, p2

	goto/32 :l_fcNMNdCBuHfkVoXU_10

	nop

	:l_uvHJUswQHamUYgEo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rJImgZpjFRgSxaQJ_15

	nop

	:l_EpZpVQsOJHTuzcwy_7
    move-object v0, p1

	goto/32 :l_ZffbIokqhXKyGXGF_8

	nop

	:l_OlNArNqjXQqEMPvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_EpZpVQsOJHTuzcwy_7

	nop

	:l_ZffbIokqhXKyGXGF_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_NqAdaMfTAFjmswxS_9

	nop

	:l_rxpHOVHuySxGCBWO_16
	goto/32 :UXNELOJcBtUVQrsZ
	:l_rJImgZpjFRgSxaQJ_15
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_rxpHOVHuySxGCBWO_16

	nop

	:l_RrfWhoZAoeXPUoRe_0
	const v0, 10
	goto/32 :l_qAzhrHMsfWNgXNUj_1

	nop

	:l_LQxPEnaZaGjFczBA_3
	rem-int v0, v0, v1
	goto/32 :l_WHzOOaCIRrvGXfDf_4

	nop

	:l_qAzhrHMsfWNgXNUj_1
	const v1, 1
	goto/32 :l_uEaFYbaJfVJilXRO_2

	nop

	:l_SjBTKXrwyiqgmUPF_11
    move-object v2, p3

	goto/32 :l_ebFMShRRRousLZBs_12

	nop

	:l_uEaFYbaJfVJilXRO_2
	add-int v0, v0, v1
	goto/32 :l_LQxPEnaZaGjFczBA_3

	nop

	:l_WHzOOaCIRrvGXfDf_4
	if-lez v0, :gl_kiMVspXlqCubJIZU

	goto/32 :PBeHlYdAXDdjGukt

	:gl_kiMVspXlqCubJIZU	goto/32 :l_AlgKzgNmDtZFvJVB_5

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_KLUORqkZfbibJFSN_0

	nop

	:l_xDqYhiSRNYwdIeSh_20
    aput-object v3, v2, v4

	goto/32 :l_IYzVbdbBfvvzKRJI_21

	nop

	:l_EmfcbUoVHNEVVsFJ_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_hGYeiCFIGyawInOr_35

	nop

	:l_mAElrowySbbJtuHj_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_FuZxacrLLVqqXbzu_49

	nop

	:l_gwXJzUZFqRtjZozI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HdYwPPqPKAEwvSye_9

	nop

	:l_vyUjiJAbMqpYIQuz_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_mAElrowySbbJtuHj_48

	nop

	:l_sRClgxdjRLKNnMro_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_FEejLJglmPWctgBl_38

	nop

	:l_TVZAGwBGYaCNOksZ_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_lJZvyxkNLYOGtzQN_31

	nop

	:l_rOnxmJxurFyrEQlt_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_ZipEmeFupeqSrqib_15

	nop

	:l_KLUORqkZfbibJFSN_0
	const v0, 27
	goto/32 :l_xXwEEuRFnzwfJJTh_1

	nop

	:l_IYzVbdbBfvvzKRJI_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nRuBFfWZOVhvaYUt_22

	nop

	:l_OPXcLDglUuWpXMXz_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zOlCjRCnCYtBqtNV_26

	nop

	:l_xXwEEuRFnzwfJJTh_1
	const v1, 21
	goto/32 :l_cgGmyhppykoeJUvi_2

	nop

	:l_QQrOTqtZSdyYFLRS_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zMazbopjEjRczTbM_29

	nop

	:l_druNpAolJLghgTAd_36
    const/4 v4, 0x2

	goto/32 :l_sRClgxdjRLKNnMro_37

	nop

	:l_uSkyrDZiJLxpnbRk_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_rOnxmJxurFyrEQlt_14

	nop

	:l_ckcYZieIiWYFrHOG_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vyUjiJAbMqpYIQuz_47

	nop

	:l_HdYwPPqPKAEwvSye_9
    const-string v0, "src"

	goto/32 :l_HXOoGqHwChGddiHT_10

	nop

	:l_KsebVomxCdyOcpYL_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_fnOviYWVRZnOdFZd_43

	nop

	:l_zMazbopjEjRczTbM_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_TVZAGwBGYaCNOksZ_30

	nop

	:l_fnOviYWVRZnOdFZd_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sUAQhbjJArzPTWWX_44

	nop

	:l_FEejLJglmPWctgBl_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_oUqUYbrlBbCwVfEv_39

	nop

	:l_QOLpqriKUuDmfZmC_53
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_OUMySOVDPqmPpHRv_54

	nop

	:l_zOlCjRCnCYtBqtNV_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_VXBJtAalqzPuKESz_27

	nop

	:l_HfrhzSRchACqpkME_3
	rem-int v0, v0, v1
	goto/32 :l_yjnVYqmjnkWgFXVr_4

	nop

	:l_FuZxacrLLVqqXbzu_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_sVaMeYxFfLmtlhGS_50

	nop

	:l_gqpjNGeqlyFubKjn_19
    const/4 v4, 0x0

	goto/32 :l_xDqYhiSRNYwdIeSh_20

	nop

	:l_sVaMeYxFfLmtlhGS_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_NLZKXgKrrAVNoAfi_51

	nop

	:l_fwEEokCpLpCRzCAx_52
    return-object v3

	:after_last_instruction

	goto/32 :l_QOLpqriKUuDmfZmC_53

	nop

	:l_ZiNAwEaqCyNaUBgA_16
    const/4 v1, 0x1

	goto/32 :l_xItHTZwDdzhDwkye_17

	nop

	:l_HXOoGqHwChGddiHT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UtLxKqzQUQJsEiie_11

	nop

	:l_nRuBFfWZOVhvaYUt_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_wnsWIPCDMprsGeKW_23

	nop

	:l_whBzDmzPJTomWxYq_24
    array-length v2, v0

	goto/32 :l_OPXcLDglUuWpXMXz_25

	nop

	:l_cgGmyhppykoeJUvi_2
	add-int v0, v0, v1
	goto/32 :l_HfrhzSRchACqpkME_3

	nop

	:l_bJGhzkVFlZaXyrAf_45
    array-length v4, v3

	goto/32 :l_ckcYZieIiWYFrHOG_46

	nop

	:l_pznuOFUSHQIGfnum_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_KsebVomxCdyOcpYL_42

	nop

	:l_oUqUYbrlBbCwVfEv_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_NJNTRNsgrsLWHbka_40

	nop

	:l_VXBJtAalqzPuKESz_27
    array-length v3, v2

	goto/32 :l_QQrOTqtZSdyYFLRS_28

	nop

	:l_lJZvyxkNLYOGtzQN_31
	if-nez v2, :gl_UtnkqwozOxmXQGih

	goto/32 :cond_0

	:gl_UtnkqwozOxmXQGih
	goto/32 :l_zpHSNFqOHFXaZmGu_32

	nop

	:l_hGYeiCFIGyawInOr_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_druNpAolJLghgTAd_36

	nop

	:l_sUAQhbjJArzPTWWX_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_bJGhzkVFlZaXyrAf_45

	nop

	:l_UZTGlKwKhJnIuUbQ_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_gqpjNGeqlyFubKjn_19

	nop

	:l_NLZKXgKrrAVNoAfi_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_fwEEokCpLpCRzCAx_52

	nop

	:l_wnsWIPCDMprsGeKW_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_whBzDmzPJTomWxYq_24

	nop

	:l_UZDwQWGexPdWwyPS_33
	if-nez v1, :gl_AXVWdHBAkXcDdJyy

	goto/32 :cond_1

	:gl_AXVWdHBAkXcDdJyy
    .line 78
	goto/32 :l_EmfcbUoVHNEVVsFJ_34

	nop

	:l_NJNTRNsgrsLWHbka_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_pznuOFUSHQIGfnum_41

	nop

	:l_yjnVYqmjnkWgFXVr_4
	if-lez v0, :gl_oNCSeHVdGRCsWMar

	goto/32 :BZvJwbmTazhSiJCy

	:gl_oNCSeHVdGRCsWMar	goto/32 :l_BpGOfEAojWMmIyrp_5

	nop

	:l_WdrXSYhLZDpWXcnh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_VevnQrOgkJNWbIEx_7

	nop

	:l_UtLxKqzQUQJsEiie_11
    const-string v0, "dst"

	goto/32 :l_XEAKrblbnQuvtGVH_12

	nop

	:l_OUMySOVDPqmPpHRv_54
	goto/32 :UaKcVWJVwGfucWNZ
	:l_ZipEmeFupeqSrqib_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_ZiNAwEaqCyNaUBgA_16

	nop

	:l_VevnQrOgkJNWbIEx_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_gwXJzUZFqRtjZozI_8

	nop

	:l_xItHTZwDdzhDwkye_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_UZTGlKwKhJnIuUbQ_18

	nop

	:l_BpGOfEAojWMmIyrp_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_WdrXSYhLZDpWXcnh_6

	nop

	:l_zpHSNFqOHFXaZmGu_32
	if-eqz v1, :gl_uWatURAqNGyUMKUV

	goto/32 :cond_2

	:gl_uWatURAqNGyUMKUV
    .line 77
    :cond_0
	goto/32 :l_UZDwQWGexPdWwyPS_33

	nop

	:l_XEAKrblbnQuvtGVH_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_uSkyrDZiJLxpnbRk_13

	nop

.end method
