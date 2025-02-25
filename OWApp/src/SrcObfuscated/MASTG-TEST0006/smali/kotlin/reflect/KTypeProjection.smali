.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FLKJZRzbHqOruXoe_0

	nop

	:l_qoFusgRsnOpaWWww_3
	rem-int v0, v0, v1
	goto/32 :l_fDxeftdfRMVYEwHB_4

	nop

	:l_RcODuaWTvpSZBarj_2
	add-int v0, v0, v1
	goto/32 :l_qoFusgRsnOpaWWww_3

	nop

	:l_TSKKdKtocFgkDGrt_16
	goto/32 :njXkgVYnUpGGgSTZ
	:l_HDHhYVBkwYKQDucq_1
	const v1, 4
	goto/32 :l_RcODuaWTvpSZBarj_2

	nop

	:l_bNqJouNZHDapneWX_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_fGpQRbxMojQnwdNw_13

	nop

	:l_wNCHgroIzzzyuFck_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_xfnBJOtLCMhbRXcB_8

	nop

	:l_FLKJZRzbHqOruXoe_0
	const v0, 23
	goto/32 :l_HDHhYVBkwYKQDucq_1

	nop

	:l_hYyIejWAbipTwJCY_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_bNqJouNZHDapneWX_12

	nop

	:l_yJQSIbjKVagipsZi_15
	goto/32 :before_first_instruction

	:qrnaksNqudLgahna
	goto/32 :l_TSKKdKtocFgkDGrt_16

	nop

	:l_fDxeftdfRMVYEwHB_4
	if-lez v0, :gl_TlVnmoVdinFbGcWd

	goto/32 :HzXgEzzJbUCRcoXr

	:gl_TlVnmoVdinFbGcWd	goto/32 :l_njmBNyTYZdatJWvu_5

	nop

	:l_CPqVuROLvtihueor_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNCHgroIzzzyuFck_7

	nop

	:l_vDPRSnAhGpkgpOjL_14
    return-void

	:after_last_instruction

	goto/32 :l_yJQSIbjKVagipsZi_15

	nop

	:l_fGpQRbxMojQnwdNw_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_vDPRSnAhGpkgpOjL_14

	nop

	:l_njmBNyTYZdatJWvu_5
	goto/32 :qrnaksNqudLgahna
	:HzXgEzzJbUCRcoXr
	:njXkgVYnUpGGgSTZ

	goto/32 :l_CPqVuROLvtihueor_6

	nop

	:l_xfnBJOtLCMhbRXcB_8
    const/4 v1, 0x0

	goto/32 :l_AUsAIhjPzDTzDgOk_9

	nop

	:l_AUsAIhjPzDTzDgOk_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NsZqsyySKmmSNqKn_10

	nop

	:l_NsZqsyySKmmSNqKn_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_hYyIejWAbipTwJCY_11

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_zvijhAzeuZgJFHyI_0

	nop

	:l_plyuRcTKuffgiNKD_17
    move v3, v0

	goto/32 :l_mnrIuqdacxbRvtQe_18

	nop

	:l_NPcsXeQSZiXTbkFP_22
    move v0, v1

    :goto_2
	goto/32 :l_cWLczrHMEEulRDnJ_23

	nop

	:l_VBWmCseKTCTRNPeC_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HQQKOVzPqkLgeetZ_30

	nop

	:l_odOnSNlRtiEZeMZk_33
    const-string v2, " requires type to be specified."

	goto/32 :l_cVFUiECmhWOKQVGJ_34

	nop

	:l_dTIvouNFZSYrcYcs_2
	add-int v0, v0, v1
	goto/32 :l_AHqPcTGKCMVIfAZc_3

	nop

	:l_DDePsvNdxJgBMACp_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EYGErheGlAWVyBVB_37

	nop

	:l_RskoXsaWxLgZoCmQ_27
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_bGXcvQTCsUsLJlhy_28

	nop

	:l_zvijhAzeuZgJFHyI_0
	const v0, 7
	goto/32 :l_sVEOmhBXqNvsMPwz_1

	nop

	:l_oEHZIqXRSWTXsFCB_19
    move v3, v1

    :goto_1
	goto/32 :l_YaxobWmAJpIHnjYl_20

	nop

	:l_bGXcvQTCsUsLJlhy_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VBWmCseKTCTRNPeC_29

	nop

	:l_EYGErheGlAWVyBVB_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FVuHYvjluvMTalTK_38

	nop

	:l_looWYXuPmMzmgega_16
	if-eqz p2, :gl_XUqqAextTTaMCypx

	goto/32 :cond_1

	:gl_XUqqAextTTaMCypx
	goto/32 :l_plyuRcTKuffgiNKD_17

	nop

	:l_HQQKOVzPqkLgeetZ_30
    const-string v2, "The projection variance "

	goto/32 :l_ezapNWDEhFObIEwl_31

	nop

	:l_QdGIbtGlRbEfDomb_14
    goto :goto_0

    :cond_0
	goto/32 :l_lpXInSPQPVESlCTo_15

	nop

	:l_ZGfVPWRlNOfLveFR_24
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_oUywtYCxcmikWeij_25

	nop

	:l_ynLtdJiuXRePHMDb_13
    move v2, v0

	goto/32 :l_QdGIbtGlRbEfDomb_14

	nop

	:l_ezapNWDEhFObIEwl_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MgpzKYUWKcXRTiBa_32

	nop

	:l_cTbIUuglOuesWmOp_5
	goto/32 :UfFIlMCVXBxnckzJ
	:JwXzsMzzYdHFXXvS
	:rciXDQTlbCMfOzhH

	goto/32 :l_VJnsCngWPpXJNCTE_6

	nop

	:l_AHqPcTGKCMVIfAZc_3
	rem-int v0, v0, v1
	goto/32 :l_IHCvYCVXLAfaDQQH_4

	nop

	:l_oSMTerlCbcpRbdcw_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_mNGidoFVSnvKeORo_10

	nop

	:l_JAuTvfZLwShFsxAQ_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_oSMTerlCbcpRbdcw_9

	nop

	:l_AADuhAoFTOKsDRLE_42
	goto/32 :rciXDQTlbCMfOzhH
	:l_YaxobWmAJpIHnjYl_20
	if-eq v2, v3, :gl_GjHbWTqUzvYfMGTN

	goto/32 :cond_2

	:gl_GjHbWTqUzvYfMGTN
	goto/32 :l_KaLcQntOghROoCSw_21

	nop

	:l_oWKeRbuEEKpPkskj_40
    return-void

	:after_last_instruction

	goto/32 :l_dyNNiDECYfxeRvhE_41

	nop

	:l_PeyFFMOCiIeotzUr_11
    const/4 v1, 0x0

	goto/32 :l_biSgbMyRNAHDyqvR_12

	nop

	:l_phMGqGtDPBLNnTcO_39
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_oWKeRbuEEKpPkskj_40

	nop

	:l_dyNNiDECYfxeRvhE_41
	goto/32 :before_first_instruction

	:UfFIlMCVXBxnckzJ
	goto/32 :l_AADuhAoFTOKsDRLE_42

	nop

	:l_VJnsCngWPpXJNCTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_TFzCuAdmYsqkFkga_7

	nop

	:l_lvjjqXkFklrXbjqd_26
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_RskoXsaWxLgZoCmQ_27

	nop

	:l_MgpzKYUWKcXRTiBa_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_odOnSNlRtiEZeMZk_33

	nop

	:l_FVuHYvjluvMTalTK_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_phMGqGtDPBLNnTcO_39

	nop

	:l_sVEOmhBXqNvsMPwz_1
	const v1, 1
	goto/32 :l_dTIvouNFZSYrcYcs_2

	nop

	:l_mnrIuqdacxbRvtQe_18
    goto :goto_1

    :cond_1
	goto/32 :l_oEHZIqXRSWTXsFCB_19

	nop

	:l_cVFUiECmhWOKQVGJ_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EyVtywTldMCxalKM_35

	nop

	:l_IHCvYCVXLAfaDQQH_4
	if-lez v0, :gl_bGMKHaxBwRoltdKx

	goto/32 :JwXzsMzzYdHFXXvS

	:gl_bGMKHaxBwRoltdKx	goto/32 :l_cTbIUuglOuesWmOp_5

	nop

	:l_oUywtYCxcmikWeij_25
	if-eqz p1, :gl_caEffPYCOFzpMbYN

	goto/32 :cond_3

	:gl_caEffPYCOFzpMbYN
    .line 37
	goto/32 :l_lvjjqXkFklrXbjqd_26

	nop

	:l_cWLczrHMEEulRDnJ_23
	if-eqz v0, :gl_OWbJjlMdccFKOSia

	goto/32 :cond_4

	:gl_OWbJjlMdccFKOSia
	goto/32 :l_ZGfVPWRlNOfLveFR_24

	nop

	:l_mNGidoFVSnvKeORo_10
    const/4 v0, 0x1

	goto/32 :l_PeyFFMOCiIeotzUr_11

	nop

	:l_lpXInSPQPVESlCTo_15
    move v2, v1

    :goto_0
	goto/32 :l_looWYXuPmMzmgega_16

	nop

	:l_biSgbMyRNAHDyqvR_12
	if-eqz p1, :gl_BNjavkSgtgJfPkCt

	goto/32 :cond_0

	:gl_BNjavkSgtgJfPkCt
	goto/32 :l_ynLtdJiuXRePHMDb_13

	nop

	:l_KaLcQntOghROoCSw_21
    goto :goto_2

    :cond_2
	goto/32 :l_NPcsXeQSZiXTbkFP_22

	nop

	:l_TFzCuAdmYsqkFkga_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_JAuTvfZLwShFsxAQ_8

	nop

	:l_EyVtywTldMCxalKM_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_DDePsvNdxJgBMACp_36

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_fXkvGDhXYoAaPVWV_0

	nop

	:l_nAwtVJKPxLHiOMCN_1
    const/16 p0, 0x2a

	goto/32 :l_BzaFTtpJgJaguVoE_2

	nop

	:l_NaXWXzbNSKcFEHPD_4
    add-int p3, p2, p1

	goto/32 :l_XFVYITyzfDdFOOvc_5

	nop

	:l_BzaFTtpJgJaguVoE_2
    const/16 p1, 0xd2

	goto/32 :l_HFWYYlodGnYOkanO_3

	nop

	:l_HFWYYlodGnYOkanO_3
    mul-int p2, p0, p1

	goto/32 :l_NaXWXzbNSKcFEHPD_4

	nop

	:l_GeemnKsNtZUtFOrH_7
	goto/32 :before_first_instruction

	:l_XFVYITyzfDdFOOvc_5
    int-to-double p0, p3

	goto/32 :l_PLxwAUnIPaWtxfhu_6

	nop

	:l_PLxwAUnIPaWtxfhu_6
    return-void

	:after_last_instruction

	goto/32 :l_GeemnKsNtZUtFOrH_7

	nop

	:l_fXkvGDhXYoAaPVWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAwtVJKPxLHiOMCN_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_AKmCzcppeqDJljEe_0

	nop

	:l_AWBsxdHYoMXQzDcT_3
    mul-int p2, p0, p1

	goto/32 :l_rYMSSDXAJETfMswL_4

	nop

	:l_rYMSSDXAJETfMswL_4
    add-int p3, p2, p1

	goto/32 :l_XsqtUAWJUCPnPZgC_5

	nop

	:l_ozsNpeYJXpWNzzYG_2
    const/16 p1, 0xd2

	goto/32 :l_AWBsxdHYoMXQzDcT_3

	nop

	:l_XsqtUAWJUCPnPZgC_5
    int-to-double p0, p3

	goto/32 :l_zpqGyLrMpyDBiZVg_6

	nop

	:l_AKmCzcppeqDJljEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORyETiDXqPCyIxDL_1

	nop

	:l_ORyETiDXqPCyIxDL_1
    const/16 p0, 0x2a

	goto/32 :l_ozsNpeYJXpWNzzYG_2

	nop

	:l_zpqGyLrMpyDBiZVg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZtPApThmPnWUnoD_7

	nop

	:l_ZZtPApThmPnWUnoD_7
	goto/32 :before_first_instruction

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_hIWWodvooyzbaxte_0

	nop

	:l_CicJibCPocmwDeYg_2
    const/16 p1, 0xd2

	goto/32 :l_WzLUUxOOApTMwYtw_3

	nop

	:l_gbCWzzyoNCGuZtxY_4
    add-int p3, p2, p1

	goto/32 :l_JZnNiwfgrITZAmYQ_5

	nop

	:l_WzLUUxOOApTMwYtw_3
    mul-int p2, p0, p1

	goto/32 :l_gbCWzzyoNCGuZtxY_4

	nop

	:l_BfAurJzPmLnQJjJT_1
    const/16 p0, 0x2a

	goto/32 :l_CicJibCPocmwDeYg_2

	nop

	:l_yUCYVCgOtLMxWnQL_6
    return-void

	:after_last_instruction

	goto/32 :l_RLJdPyohYNkyoXNI_7

	nop

	:l_hIWWodvooyzbaxte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfAurJzPmLnQJjJT_1

	nop

	:l_RLJdPyohYNkyoXNI_7
	goto/32 :before_first_instruction

	:l_JZnNiwfgrITZAmYQ_5
    int-to-double p0, p3

	goto/32 :l_yUCYVCgOtLMxWnQL_6

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_hibkYMNRRRGRDzgP_0

	nop

	:l_wGrMwWGgFxFwVErj_4
	goto/32 :before_first_instruction

	:l_MmoVeEwRrxWSiySI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wGrMwWGgFxFwVErj_4

	nop

	:l_dujiAFjCoipNLBfB_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_MmoVeEwRrxWSiySI_3

	nop

	:l_hibkYMNRRRGRDzgP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_ChAGmlwwLjavIjtH_1

	nop

	:l_ChAGmlwwLjavIjtH_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_dujiAFjCoipNLBfB_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WvmAZSSxRsIaqsPb_0

	nop

	:l_czQaSbTEiYSBaKyd_4
    add-int p3, p2, p1

	goto/32 :l_XWqUepzrcQLtTRMC_5

	nop

	:l_COKYiduHkVkOTGUt_3
    mul-int p2, p0, p1

	goto/32 :l_czQaSbTEiYSBaKyd_4

	nop

	:l_WvmAZSSxRsIaqsPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmgaQKBOSlURhoXn_1

	nop

	:l_aIwlDtOmhIIjlftK_7
	goto/32 :before_first_instruction

	:l_ZmgaQKBOSlURhoXn_1
    const/16 p0, 0x2a

	goto/32 :l_hWcJlLWLLKSvxBXR_2

	nop

	:l_hWcJlLWLLKSvxBXR_2
    const/16 p1, 0xd2

	goto/32 :l_COKYiduHkVkOTGUt_3

	nop

	:l_ZjUquwZZXrcEfcEM_6
    return-void

	:after_last_instruction

	goto/32 :l_aIwlDtOmhIIjlftK_7

	nop

	:l_XWqUepzrcQLtTRMC_5
    int-to-double p0, p3

	goto/32 :l_ZjUquwZZXrcEfcEM_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dBPHRysbyXkbWAcP_0

	nop

	:l_NBwrglSsFIKYDHqN_5
    int-to-double p0, p3

	goto/32 :l_PDgBIZrPikYmQGwu_6

	nop

	:l_DOyBrewkpWbtfMhD_4
    add-int p3, p2, p1

	goto/32 :l_NBwrglSsFIKYDHqN_5

	nop

	:l_pONfGcNwKzgwHIek_3
    mul-int p2, p0, p1

	goto/32 :l_DOyBrewkpWbtfMhD_4

	nop

	:l_YIOFCsIwucsIGpNi_7
	goto/32 :before_first_instruction

	:l_dBPHRysbyXkbWAcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpXHSiOnApSBlpEM_1

	nop

	:l_eBovDCFNGdCMgjtg_2
    const/16 p1, 0xd2

	goto/32 :l_pONfGcNwKzgwHIek_3

	nop

	:l_PDgBIZrPikYmQGwu_6
    return-void

	:after_last_instruction

	goto/32 :l_YIOFCsIwucsIGpNi_7

	nop

	:l_PpXHSiOnApSBlpEM_1
    const/16 p0, 0x2a

	goto/32 :l_eBovDCFNGdCMgjtg_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DBHxlXlEFZwBtiyx_0

	nop

	:l_NavZnZeiYSyAhqPR_2
    const/16 p1, 0xd2

	goto/32 :l_DfKnUODyCLVzIoHG_3

	nop

	:l_EaGJErLuHDzbITRj_7
	goto/32 :before_first_instruction

	:l_DfKnUODyCLVzIoHG_3
    mul-int p2, p0, p1

	goto/32 :l_ajlZmzOpsACnZSsT_4

	nop

	:l_lUZsLAzGzEMbNAwE_1
    const/16 p0, 0x2a

	goto/32 :l_NavZnZeiYSyAhqPR_2

	nop

	:l_DbRVOgbwCoUsDAKJ_5
    int-to-double p0, p3

	goto/32 :l_LyzINKaCQoIUXUEE_6

	nop

	:l_LyzINKaCQoIUXUEE_6
    return-void

	:after_last_instruction

	goto/32 :l_EaGJErLuHDzbITRj_7

	nop

	:l_ajlZmzOpsACnZSsT_4
    add-int p3, p2, p1

	goto/32 :l_DbRVOgbwCoUsDAKJ_5

	nop

	:l_DBHxlXlEFZwBtiyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUZsLAzGzEMbNAwE_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_HmSVPDsGAKIYdQIW_0

	nop

	:l_xdcxXuRuixQogVxS_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_obQfScKbPXdiQYjD_4

	nop

	:l_mWVKLtmIFwQhZEeT_5
	if-nez p3, :gl_ToNAaiVLHByNOyiG

	goto/32 :cond_1

	:gl_ToNAaiVLHByNOyiG
	goto/32 :l_fjtyAVRJWoqvkZnH_6

	nop

	:l_fjtyAVRJWoqvkZnH_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_aNSVictfKYjdRShC_7

	nop

	:l_nUSuIbgMTPnvCIfd_9
	goto/32 :before_first_instruction

	:l_RenpXsKSzpGGApDi_8
    return-object p0

	:after_last_instruction

	goto/32 :l_nUSuIbgMTPnvCIfd_9

	nop

	:l_HmSVPDsGAKIYdQIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcaOrbIQIfkHvZLA_1

	nop

	:l_LcaOrbIQIfkHvZLA_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_jLzljCuzHGoHoyIy_2

	nop

	:l_obQfScKbPXdiQYjD_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mWVKLtmIFwQhZEeT_5

	nop

	:l_aNSVictfKYjdRShC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_RenpXsKSzpGGApDi_8

	nop

	:l_jLzljCuzHGoHoyIy_2
	if-nez p4, :gl_lwXhYUttHZXAwtEN

	goto/32 :cond_0

	:gl_lwXhYUttHZXAwtEN
	goto/32 :l_xdcxXuRuixQogVxS_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ydaRVxkMUDawsblf_0

	nop

	:l_COsUPDZdGsFDZkJm_4
    add-int p3, p2, p1

	goto/32 :l_jeFvJdJfTczqSyIi_5

	nop

	:l_DSAxribRyPYSrqDe_2
    const/16 p1, 0xd2

	goto/32 :l_fABKIGFPYIkjDwUP_3

	nop

	:l_fABKIGFPYIkjDwUP_3
    mul-int p2, p0, p1

	goto/32 :l_COsUPDZdGsFDZkJm_4

	nop

	:l_ydaRVxkMUDawsblf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRfhZEMfPnQZONlm_1

	nop

	:l_FwVQiBwnlwNHqXfg_6
    return-void

	:after_last_instruction

	goto/32 :l_RkBWaxhVdGxczArz_7

	nop

	:l_wRfhZEMfPnQZONlm_1
    const/16 p0, 0x2a

	goto/32 :l_DSAxribRyPYSrqDe_2

	nop

	:l_RkBWaxhVdGxczArz_7
	goto/32 :before_first_instruction

	:l_jeFvJdJfTczqSyIi_5
    int-to-double p0, p3

	goto/32 :l_FwVQiBwnlwNHqXfg_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_oJIgzPJWonFqgGGN_0

	nop

	:l_zUBweOSgebRUGidX_4
    add-int p3, p2, p1

	goto/32 :l_BIQhWqlfHKNVyALz_5

	nop

	:l_FTlYhRlyCXCkivLy_7
	goto/32 :before_first_instruction

	:l_oJIgzPJWonFqgGGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnNVWsXCayJVswRW_1

	nop

	:l_tKoEDKLOFxkfhSpr_2
    const/16 p1, 0xd2

	goto/32 :l_JcgYsIjmGYHgQPrP_3

	nop

	:l_TnNVWsXCayJVswRW_1
    const/16 p0, 0x2a

	goto/32 :l_tKoEDKLOFxkfhSpr_2

	nop

	:l_BIQhWqlfHKNVyALz_5
    int-to-double p0, p3

	goto/32 :l_LrhsTdHtKCAePujO_6

	nop

	:l_JcgYsIjmGYHgQPrP_3
    mul-int p2, p0, p1

	goto/32 :l_zUBweOSgebRUGidX_4

	nop

	:l_LrhsTdHtKCAePujO_6
    return-void

	:after_last_instruction

	goto/32 :l_FTlYhRlyCXCkivLy_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_kUOyzYhobOIkoOeO_0

	nop

	:l_kussUWUdFokrINdR_4
    add-int p3, p2, p1

	goto/32 :l_zLZKmqvusyACMDuq_5

	nop

	:l_zLZKmqvusyACMDuq_5
    int-to-double p0, p3

	goto/32 :l_AwSuHdMubAyDveNe_6

	nop

	:l_kUOyzYhobOIkoOeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZGayaZWhVtMGYpi_1

	nop

	:l_AwSuHdMubAyDveNe_6
    return-void

	:after_last_instruction

	goto/32 :l_oKdJjeUueRhssxMz_7

	nop

	:l_LfxewPXAHNTQmXbq_3
    mul-int p2, p0, p1

	goto/32 :l_kussUWUdFokrINdR_4

	nop

	:l_TZGayaZWhVtMGYpi_1
    const/16 p0, 0x2a

	goto/32 :l_YvTkSMlDqTSVVyPQ_2

	nop

	:l_oKdJjeUueRhssxMz_7
	goto/32 :before_first_instruction

	:l_YvTkSMlDqTSVVyPQ_2
    const/16 p1, 0xd2

	goto/32 :l_LfxewPXAHNTQmXbq_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_ZtWRAXdBtyjZbIgv_0

	nop

	:l_zNTJJbaukFZoOUSJ_4
	goto/32 :before_first_instruction

	:l_MLpFvDfrYcGrtsmi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zNTJJbaukFZoOUSJ_4

	nop

	:l_FrzFSXEBaMHDaTRd_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_rHGFSYwfvHhKwivx_2

	nop

	:l_rHGFSYwfvHhKwivx_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_MLpFvDfrYcGrtsmi_3

	nop

	:l_ZtWRAXdBtyjZbIgv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_FrzFSXEBaMHDaTRd_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_OYscoDZPnQgpJwkl_0

	nop

	:l_XXdXwvnoITFNLaQe_3
    mul-int p2, p0, p1

	goto/32 :l_zUVdNqBxDJDVHSfC_4

	nop

	:l_whadlFWMIRurkeJj_7
	goto/32 :before_first_instruction

	:l_ykFGAyFaxoqdLqlE_1
    const/16 p0, 0x2a

	goto/32 :l_lZHUwKmLGSAOkFGo_2

	nop

	:l_zFLbChMTYHUGkSGF_5
    int-to-double p0, p3

	goto/32 :l_PJqJFaXtONaVVAKH_6

	nop

	:l_OYscoDZPnQgpJwkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykFGAyFaxoqdLqlE_1

	nop

	:l_zUVdNqBxDJDVHSfC_4
    add-int p3, p2, p1

	goto/32 :l_zFLbChMTYHUGkSGF_5

	nop

	:l_lZHUwKmLGSAOkFGo_2
    const/16 p1, 0xd2

	goto/32 :l_XXdXwvnoITFNLaQe_3

	nop

	:l_PJqJFaXtONaVVAKH_6
    return-void

	:after_last_instruction

	goto/32 :l_whadlFWMIRurkeJj_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_QUErDqjKUyKsXjrO_0

	nop

	:l_ZvOoYczRYKQoNkaj_4
    add-int p3, p2, p1

	goto/32 :l_ljOeSFNJPpdymTYS_5

	nop

	:l_LLdqdgRlSQlJVimS_1
    const/16 p0, 0x2a

	goto/32 :l_OmFVrFDnNJNqdGsH_2

	nop

	:l_DYqATnKBHVBfLEUC_6
    return-void

	:after_last_instruction

	goto/32 :l_gDGMbNnhVtepFPMT_7

	nop

	:l_ljOeSFNJPpdymTYS_5
    int-to-double p0, p3

	goto/32 :l_DYqATnKBHVBfLEUC_6

	nop

	:l_OmFVrFDnNJNqdGsH_2
    const/16 p1, 0xd2

	goto/32 :l_VtLBUWbhZdUhvUQk_3

	nop

	:l_gDGMbNnhVtepFPMT_7
	goto/32 :before_first_instruction

	:l_VtLBUWbhZdUhvUQk_3
    mul-int p2, p0, p1

	goto/32 :l_ZvOoYczRYKQoNkaj_4

	nop

	:l_QUErDqjKUyKsXjrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLdqdgRlSQlJVimS_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_vbfHOPxtERfxcmJR_0

	nop

	:l_OnSwTuIhApirKAFg_1
    const/16 p0, 0x2a

	goto/32 :l_GLeOmFbQwgVxgoKN_2

	nop

	:l_GLeOmFbQwgVxgoKN_2
    const/16 p1, 0xd2

	goto/32 :l_oBHKedycYynaZmLW_3

	nop

	:l_EDpYeFaMcYjuzMSO_4
    add-int p3, p2, p1

	goto/32 :l_IcJRlnEiBqJcrYmS_5

	nop

	:l_IcJRlnEiBqJcrYmS_5
    int-to-double p0, p3

	goto/32 :l_MaAFJSmevTOQIqOO_6

	nop

	:l_vbfHOPxtERfxcmJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnSwTuIhApirKAFg_1

	nop

	:l_aDLeYRfIBkgWkeVk_7
	goto/32 :before_first_instruction

	:l_oBHKedycYynaZmLW_3
    mul-int p2, p0, p1

	goto/32 :l_EDpYeFaMcYjuzMSO_4

	nop

	:l_MaAFJSmevTOQIqOO_6
    return-void

	:after_last_instruction

	goto/32 :l_aDLeYRfIBkgWkeVk_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_fgdEGhYDmpvtNenZ_0

	nop

	:l_fgdEGhYDmpvtNenZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_fTBLeMZTXOmpwRzt_1

	nop

	:l_SCsAyUrBgiUPpbjU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HaMRCCZnucizcBjq_4

	nop

	:l_HaMRCCZnucizcBjq_4
	goto/32 :before_first_instruction

	:l_WLHJBQzslFNZOmZD_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_SCsAyUrBgiUPpbjU_3

	nop

	:l_fTBLeMZTXOmpwRzt_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_WLHJBQzslFNZOmZD_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_vmxFDclHuzXCeDyf_0

	nop

	:l_vuhEVaUzErcxBZBl_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_wZbWtUsRFYqkWVil_2

	nop

	:l_vmxFDclHuzXCeDyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuhEVaUzErcxBZBl_1

	nop

	:l_wZbWtUsRFYqkWVil_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ttxFPVOlFMVSuFXO_3

	nop

	:l_ttxFPVOlFMVSuFXO_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_BAKhEredmHhsZZNq_0

	nop

	:l_RzFLTsHuEbnUGoMC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_enYspGTbySYvHqAT_3

	nop

	:l_uWykcTbJJwmlXGof_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RzFLTsHuEbnUGoMC_2

	nop

	:l_enYspGTbySYvHqAT_3
	goto/32 :before_first_instruction

	:l_BAKhEredmHhsZZNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWykcTbJJwmlXGof_1

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_WcOMkyfpFJTaeCjx_0

	nop

	:l_QfmdcRURaXsHFDkP_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_KbkJzwOHxKoELNAB_3

	nop

	:l_REkdFFXuIBKjfJpa_4
	goto/32 :before_first_instruction

	:l_KbkJzwOHxKoELNAB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_REkdFFXuIBKjfJpa_4

	nop

	:l_WcOMkyfpFJTaeCjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWmOmZSoswmPzynY_1

	nop

	:l_bWmOmZSoswmPzynY_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_QfmdcRURaXsHFDkP_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_EZyAIZoiNHwKYmoO_0

	nop

	:l_TNkiSLplWSFwbiri_13
    return v2

    :cond_1
	goto/32 :l_HMyoqtdxNntJVFhl_14

	nop

	:l_PXSMMbItoqnzZRGv_11
    const/4 v2, 0x0

	goto/32 :l_UNPgjuCXtVgRtVKj_12

	nop

	:l_rSZmTEtjLZbDSztX_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_jhbHHvuLdNCmirIK_21

	nop

	:l_jhbHHvuLdNCmirIK_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_tCyktLmXgBCQaCkB_22

	nop

	:l_EZyAIZoiNHwKYmoO_0
	const v0, 29
	goto/32 :l_ZlwQocwWZkAVRLLu_1

	nop

	:l_KJIvYavvegeHmphC_27
	goto/32 :UFwPOIsTnkRxMikr
	:l_tCyktLmXgBCQaCkB_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wiLhbxfZYfGrbyxb_23

	nop

	:l_hxlnjMUqtFOIbbCl_3
	rem-int v0, v0, v1
	goto/32 :l_QLcjyQZpBpnqlTup_4

	nop

	:l_UNPgjuCXtVgRtVKj_12
	if-eqz v1, :gl_VQVlIXatwpOdJXQG

	goto/32 :cond_1

	:gl_VQVlIXatwpOdJXQG
	goto/32 :l_TNkiSLplWSFwbiri_13

	nop

	:l_kNjjxnYyFYQyqFkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsNJpfXNKOqruOTI_7

	nop

	:l_HMyoqtdxNntJVFhl_14
    move-object v1, p1

	goto/32 :l_EmyyjePYHJpjnaYx_15

	nop

	:l_EmyyjePYHJpjnaYx_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_voDldJZAWTmxnOtt_16

	nop

	:l_fDTbTuWJSpblpnSv_19
    return v2

    :cond_2
	goto/32 :l_rSZmTEtjLZbDSztX_20

	nop

	:l_IxNqkjfcpIfclcpV_5
	goto/32 :iKLgnaPZqWepVkcg
	:TCzQwWzgkUzHCPSs
	:UFwPOIsTnkRxMikr

	goto/32 :l_kNjjxnYyFYQyqFkA_6

	nop

	:l_rsNJpfXNKOqruOTI_7
    const/4 v0, 0x1

	goto/32 :l_qwMibIzWTdSngFqB_8

	nop

	:l_gaCbsJxrniBrrBAw_18
	if-ne v3, v4, :gl_TZbsCMFZSXbAVsSY

	goto/32 :cond_2

	:gl_TZbsCMFZSXbAVsSY
	goto/32 :l_fDTbTuWJSpblpnSv_19

	nop

	:l_bmleCSchbYmjxQdO_2
	add-int v0, v0, v1
	goto/32 :l_hxlnjMUqtFOIbbCl_3

	nop

	:l_wxLdUCNGDlnLaugV_26
	goto/32 :before_first_instruction

	:iKLgnaPZqWepVkcg
	goto/32 :l_KJIvYavvegeHmphC_27

	nop

	:l_EBIwKVGVDNfEyxOi_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_PXSMMbItoqnzZRGv_11

	nop

	:l_mtTbsQSvitBcqhaU_25
    return v0

	:after_last_instruction

	goto/32 :l_wxLdUCNGDlnLaugV_26

	nop

	:l_voDldJZAWTmxnOtt_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_dFeZYNHFpIRUAiHt_17

	nop

	:l_DkCLnhUzBNbMgyjE_9
    return v0

    :cond_0
	goto/32 :l_EBIwKVGVDNfEyxOi_10

	nop

	:l_wiLhbxfZYfGrbyxb_23
	if-eqz v1, :gl_GZhHcNUvagTWxwES

	goto/32 :cond_3

	:gl_GZhHcNUvagTWxwES
	goto/32 :l_pODNQYYYcqHiKwoq_24

	nop

	:l_dFeZYNHFpIRUAiHt_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_gaCbsJxrniBrrBAw_18

	nop

	:l_qwMibIzWTdSngFqB_8
	if-eq p0, p1, :gl_uiGqiUJTGudxbFbB

	goto/32 :cond_0

	:gl_uiGqiUJTGudxbFbB
	goto/32 :l_DkCLnhUzBNbMgyjE_9

	nop

	:l_QLcjyQZpBpnqlTup_4
	if-lez v0, :gl_HgFAPsPPmvEDEPuY

	goto/32 :TCzQwWzgkUzHCPSs

	:gl_HgFAPsPPmvEDEPuY	goto/32 :l_IxNqkjfcpIfclcpV_5

	nop

	:l_pODNQYYYcqHiKwoq_24
    return v2

    :cond_3
	goto/32 :l_mtTbsQSvitBcqhaU_25

	nop

	:l_ZlwQocwWZkAVRLLu_1
	const v1, 11
	goto/32 :l_bmleCSchbYmjxQdO_2

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_vRcFccizCvFwwxOj_0

	nop

	:l_IjWlzQgCtqdkEGLk_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_sWQWImuetkDdNmrM_2

	nop

	:l_vRcFccizCvFwwxOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_IjWlzQgCtqdkEGLk_1

	nop

	:l_sWQWImuetkDdNmrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rDrsYXGQTRCrWAib_3

	nop

	:l_rDrsYXGQTRCrWAib_3
	goto/32 :before_first_instruction

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_ZWZkombiDQSNECOl_0

	nop

	:l_jvvRNVFmZPcBTRxe_3
	goto/32 :before_first_instruction

	:l_SGIlbCICLfrKbFrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jvvRNVFmZPcBTRxe_3

	nop

	:l_ZWZkombiDQSNECOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_pJlaNkNtMXxrRQnB_1

	nop

	:l_pJlaNkNtMXxrRQnB_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_SGIlbCICLfrKbFrr_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_MqfVyBDRngJZnFsE_0

	nop

	:l_mHXgTwGXfsPegmij_10
    move v0, v1

	goto/32 :l_YhkdyLWksytBcAFL_11

	nop

	:l_MqfVyBDRngJZnFsE_0
	const v0, 6
	goto/32 :l_rOyJWKMQLKbGTCSN_1

	nop

	:l_woAdhxjkUovLACMl_14
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_KIZiJiFkidgFQeIM_15

	nop

	:l_nFqdjErYMrrafrKK_20
	goto/32 :before_first_instruction

	:nzgYirCaqHiPpZtP
	goto/32 :l_FKfPdQvcXZZGMpWn_21

	nop

	:l_rOyJWKMQLKbGTCSN_1
	const v1, 9
	goto/32 :l_lnKyEIeUpImLWRVK_2

	nop

	:l_vFWrPNDKkxsijIrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfpTuqDptXQZrvrB_7

	nop

	:l_dlbsuabUMNnoNLuB_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_wTpzLJVaUbocnalu_13

	nop

	:l_FKfPdQvcXZZGMpWn_21
	goto/32 :UAutZozahNKWTdvl
	:l_iboqrSabbfXlyxzh_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_TPIihynVdlIfJOfa_18

	nop

	:l_MIUndlCzYURQwHhT_9
	if-eqz v0, :gl_RmNqKuoSnKucmJtb

	goto/32 :cond_0

	:gl_RmNqKuoSnKucmJtb
	goto/32 :l_mHXgTwGXfsPegmij_10

	nop

	:l_TPIihynVdlIfJOfa_18
    add-int/2addr v2, v1

	goto/32 :l_yUGXZgTGIIvlolHu_19

	nop

	:l_LfpTuqDptXQZrvrB_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_GbKlQigGTIqUswuz_8

	nop

	:l_yUGXZgTGIIvlolHu_19
    return v2

	:after_last_instruction

	goto/32 :l_nFqdjErYMrrafrKK_20

	nop

	:l_wTpzLJVaUbocnalu_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_woAdhxjkUovLACMl_14

	nop

	:l_GbKlQigGTIqUswuz_8
    const/4 v1, 0x0

	goto/32 :l_MIUndlCzYURQwHhT_9

	nop

	:l_kFqwhBjWqyNuTorQ_5
	goto/32 :nzgYirCaqHiPpZtP
	:oTzTsTaqVaWsASWl
	:UAutZozahNKWTdvl

	goto/32 :l_vFWrPNDKkxsijIrm_6

	nop

	:l_RGaaFhwyrjxcBLal_16
    goto :goto_1

    :cond_1
	goto/32 :l_iboqrSabbfXlyxzh_17

	nop

	:l_OvpuRUQLJnNtQjJz_4
	if-lez v0, :gl_QsSGQBJztloEzvPY

	goto/32 :oTzTsTaqVaWsASWl

	:gl_QsSGQBJztloEzvPY	goto/32 :l_kFqwhBjWqyNuTorQ_5

	nop

	:l_YhkdyLWksytBcAFL_11
    goto :goto_0

    :cond_0
	goto/32 :l_dlbsuabUMNnoNLuB_12

	nop

	:l_jXsUauBzofQvAimx_3
	rem-int v0, v0, v1
	goto/32 :l_OvpuRUQLJnNtQjJz_4

	nop

	:l_lnKyEIeUpImLWRVK_2
	add-int v0, v0, v1
	goto/32 :l_jXsUauBzofQvAimx_3

	nop

	:l_KIZiJiFkidgFQeIM_15
	if-eqz v3, :gl_HLEURlGheUqotFDU

	goto/32 :cond_1

	:gl_HLEURlGheUqotFDU
	goto/32 :l_RGaaFhwyrjxcBLal_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GutjtGmafbvhBlAA_0

	nop

	:l_sZMqsDhWoDWkVFYa_10
    goto :goto_0

    :cond_0
	goto/32 :l_NGOjCBSauDlOjMWj_11

	nop

	:l_VkhAFljvgEjNwDXj_3
	rem-int v0, v0, v1
	goto/32 :l_nollMpfCDjPBldhT_4

	nop

	:l_QqJhhKyohFCZADhA_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pmsuyXGlFwlVeacC_27

	nop

	:l_QCsyoYoLpBaazWGz_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_tXoJMkjnHDVuDcKF_16

	nop

	:l_fTBKukbiJciWLNvr_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WGMXMNvwhNUcJjtI_35

	nop

	:l_WGMXMNvwhNUcJjtI_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_MQMTmjhbfntQsXoR_36

	nop

	:l_GutjtGmafbvhBlAA_0
	const v0, 11
	goto/32 :l_dhKZnrtwHdKvJZuX_1

	nop

	:l_ACuuhboacJRDbdGk_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lVuSdtkMMxIosxcf_38

	nop

	:l_vUOQMZYWaIszivTj_2
	add-int v0, v0, v1
	goto/32 :l_VkhAFljvgEjNwDXj_3

	nop

	:l_AnlImeQACoIqGWgh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_NLrayghQRkfMBwhx_7

	nop

	:l_RqQGEadkwqZXSaeP_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ofypUHzETmXtbFqf_30

	nop

	:l_wjaFpJXYHngZHTwM_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eKEtHHNahPudXGck_24

	nop

	:l_gzhDfTjzdDapaDHX_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wjaFpJXYHngZHTwM_23

	nop

	:l_NGOjCBSauDlOjMWj_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_SfPIykLCGJjHUKPN_12

	nop

	:l_nollMpfCDjPBldhT_4
	if-lez v0, :gl_XcEWgUJvXokoCyLF

	goto/32 :HhuEmxpzUxEVUtRY

	:gl_XcEWgUJvXokoCyLF	goto/32 :l_aSDHSuRXiNEnwxzh_5

	nop

	:l_tYZLrnxLgCTMxGRQ_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QqJhhKyohFCZADhA_26

	nop

	:l_dhKZnrtwHdKvJZuX_1
	const v1, 23
	goto/32 :l_vUOQMZYWaIszivTj_2

	nop

	:l_gIDBhoUqAJzzhREx_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_gzhDfTjzdDapaDHX_22

	nop

	:l_lVuSdtkMMxIosxcf_38
	goto/32 :before_first_instruction

	:PFOiOhFdwbwLMZgS
	goto/32 :l_YblcpYvAhhwbaLdV_39

	nop

	:l_RUDHayAOohTmSmAc_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RqQGEadkwqZXSaeP_29

	nop

	:l_NLrayghQRkfMBwhx_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_vYZJngsbabhisjZZ_8

	nop

	:l_MDAZAiQUwwmfPtaA_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_QCsyoYoLpBaazWGz_15

	nop

	:l_ofypUHzETmXtbFqf_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YmPIaEkgKHvhOaAs_31

	nop

	:l_vYZJngsbabhisjZZ_8
	if-eqz v0, :gl_idHvtCwmdDVbYsWe

	goto/32 :cond_0

	:gl_idHvtCwmdDVbYsWe
	goto/32 :l_NAPaRwRfuXCAIBac_9

	nop

	:l_mJmDjNjfvoTfqjoj_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_YCKVXMtqhhiPXWjv_33

	nop

	:l_xIPkopcAPeHPSUBX_19
    const-string v1, "out "

	goto/32 :l_sfoWhVvsTHaqBtFH_20

	nop

	:l_MQMTmjhbfntQsXoR_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_ACuuhboacJRDbdGk_37

	nop

	:l_cKlkBFbcENNLtTPP_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_MDAZAiQUwwmfPtaA_14

	nop

	:l_tXoJMkjnHDVuDcKF_16
    throw v0

    :pswitch_1
	goto/32 :l_twsqVGAoSbxvdRym_17

	nop

	:l_NAPaRwRfuXCAIBac_9
    const/4 v0, -0x1

	goto/32 :l_sZMqsDhWoDWkVFYa_10

	nop

	:l_YmPIaEkgKHvhOaAs_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mJmDjNjfvoTfqjoj_32

	nop

	:l_twsqVGAoSbxvdRym_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RjMFzrLekIauKztH_18

	nop

	:l_aSDHSuRXiNEnwxzh_5
	goto/32 :PFOiOhFdwbwLMZgS
	:HhuEmxpzUxEVUtRY
	:iPCxhBkuscdYbMKg

	goto/32 :l_AnlImeQACoIqGWgh_6

	nop

	:l_RjMFzrLekIauKztH_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xIPkopcAPeHPSUBX_19

	nop

	:l_eKEtHHNahPudXGck_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_tYZLrnxLgCTMxGRQ_25

	nop

	:l_SfPIykLCGJjHUKPN_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_cKlkBFbcENNLtTPP_13

	nop

	:l_YCKVXMtqhhiPXWjv_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_fTBKukbiJciWLNvr_34

	nop

	:l_pmsuyXGlFwlVeacC_27
    const-string v1, "in "

	goto/32 :l_RUDHayAOohTmSmAc_28

	nop

	:l_YblcpYvAhhwbaLdV_39
	goto/32 :iPCxhBkuscdYbMKg
	:l_sfoWhVvsTHaqBtFH_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gIDBhoUqAJzzhREx_21

	nop

.end method
