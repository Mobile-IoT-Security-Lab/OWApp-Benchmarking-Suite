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

	goto/32 :l_OvEbtKUHXAULPNbs_0

	nop

	:l_RcODuaWTvpSZBarj_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_qoFusgRsnOpaWWww_13

	nop

	:l_TlVnmoVdinFbGcWd_15
	goto/32 :before_first_instruction

	:iTMuTCOZrBnnmKQt
	goto/32 :l_njmBNyTYZdatJWvu_16

	nop

	:l_mZYDouGNwMfOlPVB_5
	goto/32 :iTMuTCOZrBnnmKQt
	:tvCeqzBOlPJyhrha
	:TuXXbwoXbWfuPFCl

	goto/32 :l_dfiUfSTzoMUuyJMP_6

	nop

	:l_mTYvqEttoPHZQDzp_8
    const/4 v1, 0x0

	goto/32 :l_nsmNsjUQbtpqeVky_9

	nop

	:l_OvEbtKUHXAULPNbs_0
	const v0, 22
	goto/32 :l_HHnlmHvqwLDlRory_1

	nop

	:l_njmBNyTYZdatJWvu_16
	goto/32 :TuXXbwoXbWfuPFCl
	:l_AXaAWTDnmEzDGHZz_4
	if-lez v0, :gl_JXACFtkpvWRwtSjR

	goto/32 :tvCeqzBOlPJyhrha

	:gl_JXACFtkpvWRwtSjR	goto/32 :l_mZYDouGNwMfOlPVB_5

	nop

	:l_nsmNsjUQbtpqeVky_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FLKJZRzbHqOruXoe_10

	nop

	:l_FLKJZRzbHqOruXoe_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_HDHhYVBkwYKQDucq_11

	nop

	:l_fDxeftdfRMVYEwHB_14
    return-void

	:after_last_instruction

	goto/32 :l_TlVnmoVdinFbGcWd_15

	nop

	:l_dfiUfSTzoMUuyJMP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuwBhpLCsLJDGOuM_7

	nop

	:l_qoFusgRsnOpaWWww_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_fDxeftdfRMVYEwHB_14

	nop

	:l_HHnlmHvqwLDlRory_1
	const v1, 15
	goto/32 :l_vhYlDpqHoDnhuzYF_2

	nop

	:l_HDHhYVBkwYKQDucq_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_RcODuaWTvpSZBarj_12

	nop

	:l_vhYlDpqHoDnhuzYF_2
	add-int v0, v0, v1
	goto/32 :l_vXkgTkaBasKbMjSv_3

	nop

	:l_vXkgTkaBasKbMjSv_3
	rem-int v0, v0, v1
	goto/32 :l_AXaAWTDnmEzDGHZz_4

	nop

	:l_vuwBhpLCsLJDGOuM_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_mTYvqEttoPHZQDzp_8

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_CPqVuROLvtihueor_0

	nop

	:l_zvijhAzeuZgJFHyI_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_sVEOmhBXqNvsMPwz_11

	nop

	:l_AHqPcTGKCMVIfAZc_13
	if-eqz v0, :gl_IHCvYCVXLAfaDQQH

	goto/32 :cond_0

	:gl_IHCvYCVXLAfaDQQH
	goto/32 :l_bGMKHaxBwRoltdKx_14

	nop

	:l_AUsAIhjPzDTzDgOk_3
	rem-int v0, v0, v1
	goto/32 :l_NsZqsyySKmmSNqKn_4

	nop

	:l_KaLcQntOghROoCSw_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_NPcsXeQSZiXTbkFP_31

	nop

	:l_NPcsXeQSZiXTbkFP_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cWLczrHMEEulRDnJ_32

	nop

	:l_RskoXsaWxLgZoCmQ_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bGXcvQTCsUsLJlhy_39

	nop

	:l_bGXcvQTCsUsLJlhy_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_VBWmCseKTCTRNPeC_40

	nop

	:l_lvjjqXkFklrXbjqd_37
    const-string v2, " requires type to be specified."

	goto/32 :l_RskoXsaWxLgZoCmQ_38

	nop

	:l_JAuTvfZLwShFsxAQ_18
	if-eqz v3, :gl_oSMTerlCbcpRbdcw

	goto/32 :cond_1

	:gl_oSMTerlCbcpRbdcw
	goto/32 :l_mNGidoFVSnvKeORo_19

	nop

	:l_plyuRcTKuffgiNKD_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_mnrIuqdacxbRvtQe_27

	nop

	:l_mnrIuqdacxbRvtQe_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_oEHZIqXRSWTXsFCB_28

	nop

	:l_OWbJjlMdccFKOSia_33
    const-string v2, "The projection variance "

	goto/32 :l_ZGfVPWRlNOfLveFR_34

	nop

	:l_cVFUiECmhWOKQVGJ_45
	goto/32 :before_first_instruction

	:OsZXyvHuSYKFvoGW
	goto/32 :l_EyVtywTldMCxalKM_46

	nop

	:l_xfnBJOtLCMhbRXcB_2
	add-int v0, v0, v1
	goto/32 :l_AUsAIhjPzDTzDgOk_3

	nop

	:l_PeyFFMOCiIeotzUr_20
    goto :goto_1

    :cond_1
	goto/32 :l_biSgbMyRNAHDyqvR_21

	nop

	:l_odOnSNlRtiEZeMZk_44
    return-void

	:after_last_instruction

	goto/32 :l_cVFUiECmhWOKQVGJ_45

	nop

	:l_oEHZIqXRSWTXsFCB_28
	if-eqz v1, :gl_YaxobWmAJpIHnjYl

	goto/32 :cond_3

	:gl_YaxobWmAJpIHnjYl
    .line 37
	goto/32 :l_GjHbWTqUzvYfMGTN_29

	nop

	:l_TFzCuAdmYsqkFkga_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_JAuTvfZLwShFsxAQ_18

	nop

	:l_caEffPYCOFzpMbYN_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lvjjqXkFklrXbjqd_37

	nop

	:l_ZGfVPWRlNOfLveFR_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oUywtYCxcmikWeij_35

	nop

	:l_biSgbMyRNAHDyqvR_21
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_BNjavkSgtgJfPkCt_22

	nop

	:l_vDPRSnAhGpkgpOjL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_yJQSIbjKVagipsZi_8

	nop

	:l_GjHbWTqUzvYfMGTN_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_KaLcQntOghROoCSw_30

	nop

	:l_mNGidoFVSnvKeORo_19
    const/4 v3, 0x1

	goto/32 :l_PeyFFMOCiIeotzUr_20

	nop

	:l_EyVtywTldMCxalKM_46
	goto/32 :zUrfbCKKZiqKbZrr
	:l_BNjavkSgtgJfPkCt_22
	if-eq v0, v3, :gl_ynLtdJiuXRePHMDb

	goto/32 :cond_2

	:gl_ynLtdJiuXRePHMDb
	goto/32 :l_QdGIbtGlRbEfDomb_23

	nop

	:l_looWYXuPmMzmgega_25
	if-eqz v1, :gl_XUqqAextTTaMCypx

	goto/32 :cond_4

	:gl_XUqqAextTTaMCypx
	goto/32 :l_plyuRcTKuffgiNKD_26

	nop

	:l_NsZqsyySKmmSNqKn_4
	if-lez v0, :gl_hYyIejWAbipTwJCY

	goto/32 :VxucRBNfRYFknCVC

	:gl_hYyIejWAbipTwJCY	goto/32 :l_bNqJouNZHDapneWX_5

	nop

	:l_MgpzKYUWKcXRTiBa_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_odOnSNlRtiEZeMZk_44

	nop

	:l_VBWmCseKTCTRNPeC_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HQQKOVzPqkLgeetZ_41

	nop

	:l_bGMKHaxBwRoltdKx_14
    const/4 v0, 0x1

	goto/32 :l_cTbIUuglOuesWmOp_15

	nop

	:l_fGpQRbxMojQnwdNw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_vDPRSnAhGpkgpOjL_7

	nop

	:l_wNCHgroIzzzyuFck_1
	const v1, 32
	goto/32 :l_xfnBJOtLCMhbRXcB_2

	nop

	:l_TSKKdKtocFgkDGrt_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_zvijhAzeuZgJFHyI_10

	nop

	:l_VJnsCngWPpXJNCTE_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TFzCuAdmYsqkFkga_17

	nop

	:l_dTIvouNFZSYrcYcs_12
    const/4 v2, 0x0

	goto/32 :l_AHqPcTGKCMVIfAZc_13

	nop

	:l_cTbIUuglOuesWmOp_15
    goto :goto_0

    :cond_0
	goto/32 :l_VJnsCngWPpXJNCTE_16

	nop

	:l_lpXInSPQPVESlCTo_24
    const/4 v1, 0x0

    :goto_2
	goto/32 :l_looWYXuPmMzmgega_25

	nop

	:l_bNqJouNZHDapneWX_5
	goto/32 :OsZXyvHuSYKFvoGW
	:VxucRBNfRYFknCVC
	:zUrfbCKKZiqKbZrr

	goto/32 :l_fGpQRbxMojQnwdNw_6

	nop

	:l_cWLczrHMEEulRDnJ_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OWbJjlMdccFKOSia_33

	nop

	:l_HQQKOVzPqkLgeetZ_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ezapNWDEhFObIEwl_42

	nop

	:l_yJQSIbjKVagipsZi_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_TSKKdKtocFgkDGrt_9

	nop

	:l_ezapNWDEhFObIEwl_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MgpzKYUWKcXRTiBa_43

	nop

	:l_oUywtYCxcmikWeij_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_caEffPYCOFzpMbYN_36

	nop

	:l_QdGIbtGlRbEfDomb_23
    goto :goto_2

    :cond_2
	goto/32 :l_lpXInSPQPVESlCTo_24

	nop

	:l_CPqVuROLvtihueor_0
	const v0, 30
	goto/32 :l_wNCHgroIzzzyuFck_1

	nop

	:l_sVEOmhBXqNvsMPwz_11
    const/4 v1, 0x1

	goto/32 :l_dTIvouNFZSYrcYcs_12

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_DDePsvNdxJgBMACp_0

	nop

	:l_FVuHYvjluvMTalTK_2
    const/16 p1, 0xd2

	goto/32 :l_phMGqGtDPBLNnTcO_3

	nop

	:l_oWKeRbuEEKpPkskj_4
    add-int p3, p2, p1

	goto/32 :l_dyNNiDECYfxeRvhE_5

	nop

	:l_phMGqGtDPBLNnTcO_3
    mul-int p2, p0, p1

	goto/32 :l_oWKeRbuEEKpPkskj_4

	nop

	:l_fXkvGDhXYoAaPVWV_7
	goto/32 :before_first_instruction

	:l_AADuhAoFTOKsDRLE_6
    return-void

	:after_last_instruction

	goto/32 :l_fXkvGDhXYoAaPVWV_7

	nop

	:l_EYGErheGlAWVyBVB_1
    const/16 p0, 0x2a

	goto/32 :l_FVuHYvjluvMTalTK_2

	nop

	:l_dyNNiDECYfxeRvhE_5
    int-to-double p0, p3

	goto/32 :l_AADuhAoFTOKsDRLE_6

	nop

	:l_DDePsvNdxJgBMACp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYGErheGlAWVyBVB_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_nAwtVJKPxLHiOMCN_0

	nop

	:l_PLxwAUnIPaWtxfhu_5
    int-to-double p0, p3

	goto/32 :l_GeemnKsNtZUtFOrH_6

	nop

	:l_XFVYITyzfDdFOOvc_4
    add-int p3, p2, p1

	goto/32 :l_PLxwAUnIPaWtxfhu_5

	nop

	:l_AKmCzcppeqDJljEe_7
	goto/32 :before_first_instruction

	:l_NaXWXzbNSKcFEHPD_3
    mul-int p2, p0, p1

	goto/32 :l_XFVYITyzfDdFOOvc_4

	nop

	:l_nAwtVJKPxLHiOMCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzaFTtpJgJaguVoE_1

	nop

	:l_BzaFTtpJgJaguVoE_1
    const/16 p0, 0x2a

	goto/32 :l_HFWYYlodGnYOkanO_2

	nop

	:l_GeemnKsNtZUtFOrH_6
    return-void

	:after_last_instruction

	goto/32 :l_AKmCzcppeqDJljEe_7

	nop

	:l_HFWYYlodGnYOkanO_2
    const/16 p1, 0xd2

	goto/32 :l_NaXWXzbNSKcFEHPD_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_ORyETiDXqPCyIxDL_0

	nop

	:l_XsqtUAWJUCPnPZgC_4
    add-int p3, p2, p1

	goto/32 :l_zpqGyLrMpyDBiZVg_5

	nop

	:l_AWBsxdHYoMXQzDcT_2
    const/16 p1, 0xd2

	goto/32 :l_rYMSSDXAJETfMswL_3

	nop

	:l_hIWWodvooyzbaxte_7
	goto/32 :before_first_instruction

	:l_ORyETiDXqPCyIxDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozsNpeYJXpWNzzYG_1

	nop

	:l_rYMSSDXAJETfMswL_3
    mul-int p2, p0, p1

	goto/32 :l_XsqtUAWJUCPnPZgC_4

	nop

	:l_ZZtPApThmPnWUnoD_6
    return-void

	:after_last_instruction

	goto/32 :l_hIWWodvooyzbaxte_7

	nop

	:l_zpqGyLrMpyDBiZVg_5
    int-to-double p0, p3

	goto/32 :l_ZZtPApThmPnWUnoD_6

	nop

	:l_ozsNpeYJXpWNzzYG_1
    const/16 p0, 0x2a

	goto/32 :l_AWBsxdHYoMXQzDcT_2

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_BfAurJzPmLnQJjJT_0

	nop

	:l_JZnNiwfgrITZAmYQ_4
	goto/32 :before_first_instruction

	:l_BfAurJzPmLnQJjJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_CicJibCPocmwDeYg_1

	nop

	:l_CicJibCPocmwDeYg_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_WzLUUxOOApTMwYtw_2

	nop

	:l_gbCWzzyoNCGuZtxY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JZnNiwfgrITZAmYQ_4

	nop

	:l_WzLUUxOOApTMwYtw_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_gbCWzzyoNCGuZtxY_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yUCYVCgOtLMxWnQL_0

	nop

	:l_ChAGmlwwLjavIjtH_3
    mul-int p2, p0, p1

	goto/32 :l_dujiAFjCoipNLBfB_4

	nop

	:l_hibkYMNRRRGRDzgP_2
    const/16 p1, 0xd2

	goto/32 :l_ChAGmlwwLjavIjtH_3

	nop

	:l_dujiAFjCoipNLBfB_4
    add-int p3, p2, p1

	goto/32 :l_MmoVeEwRrxWSiySI_5

	nop

	:l_MmoVeEwRrxWSiySI_5
    int-to-double p0, p3

	goto/32 :l_wGrMwWGgFxFwVErj_6

	nop

	:l_wGrMwWGgFxFwVErj_6
    return-void

	:after_last_instruction

	goto/32 :l_WvmAZSSxRsIaqsPb_7

	nop

	:l_RLJdPyohYNkyoXNI_1
    const/16 p0, 0x2a

	goto/32 :l_hibkYMNRRRGRDzgP_2

	nop

	:l_yUCYVCgOtLMxWnQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLJdPyohYNkyoXNI_1

	nop

	:l_WvmAZSSxRsIaqsPb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZmgaQKBOSlURhoXn_0

	nop

	:l_aIwlDtOmhIIjlftK_6
    return-void

	:after_last_instruction

	goto/32 :l_dBPHRysbyXkbWAcP_7

	nop

	:l_ZjUquwZZXrcEfcEM_5
    int-to-double p0, p3

	goto/32 :l_aIwlDtOmhIIjlftK_6

	nop

	:l_XWqUepzrcQLtTRMC_4
    add-int p3, p2, p1

	goto/32 :l_ZjUquwZZXrcEfcEM_5

	nop

	:l_czQaSbTEiYSBaKyd_3
    mul-int p2, p0, p1

	goto/32 :l_XWqUepzrcQLtTRMC_4

	nop

	:l_dBPHRysbyXkbWAcP_7
	goto/32 :before_first_instruction

	:l_hWcJlLWLLKSvxBXR_1
    const/16 p0, 0x2a

	goto/32 :l_COKYiduHkVkOTGUt_2

	nop

	:l_COKYiduHkVkOTGUt_2
    const/16 p1, 0xd2

	goto/32 :l_czQaSbTEiYSBaKyd_3

	nop

	:l_ZmgaQKBOSlURhoXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWcJlLWLLKSvxBXR_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_PpXHSiOnApSBlpEM_0

	nop

	:l_YIOFCsIwucsIGpNi_6
    return-void

	:after_last_instruction

	goto/32 :l_DBHxlXlEFZwBtiyx_7

	nop

	:l_PpXHSiOnApSBlpEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBovDCFNGdCMgjtg_1

	nop

	:l_DBHxlXlEFZwBtiyx_7
	goto/32 :before_first_instruction

	:l_NBwrglSsFIKYDHqN_4
    add-int p3, p2, p1

	goto/32 :l_PDgBIZrPikYmQGwu_5

	nop

	:l_DOyBrewkpWbtfMhD_3
    mul-int p2, p0, p1

	goto/32 :l_NBwrglSsFIKYDHqN_4

	nop

	:l_eBovDCFNGdCMgjtg_1
    const/16 p0, 0x2a

	goto/32 :l_pONfGcNwKzgwHIek_2

	nop

	:l_PDgBIZrPikYmQGwu_5
    int-to-double p0, p3

	goto/32 :l_YIOFCsIwucsIGpNi_6

	nop

	:l_pONfGcNwKzgwHIek_2
    const/16 p1, 0xd2

	goto/32 :l_DOyBrewkpWbtfMhD_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_lUZsLAzGzEMbNAwE_0

	nop

	:l_LcaOrbIQIfkHvZLA_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_jLzljCuzHGoHoyIy_7

	nop

	:l_EaGJErLuHDzbITRj_5
	if-nez p3, :gl_HmSVPDsGAKIYdQIW

	goto/32 :cond_1

	:gl_HmSVPDsGAKIYdQIW
	goto/32 :l_LcaOrbIQIfkHvZLA_6

	nop

	:l_DbRVOgbwCoUsDAKJ_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_LyzINKaCQoIUXUEE_4

	nop

	:l_LyzINKaCQoIUXUEE_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_EaGJErLuHDzbITRj_5

	nop

	:l_DfKnUODyCLVzIoHG_2
	if-nez p4, :gl_ajlZmzOpsACnZSsT

	goto/32 :cond_0

	:gl_ajlZmzOpsACnZSsT
	goto/32 :l_DbRVOgbwCoUsDAKJ_3

	nop

	:l_jLzljCuzHGoHoyIy_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_lwXhYUttHZXAwtEN_8

	nop

	:l_xdcxXuRuixQogVxS_9
	goto/32 :before_first_instruction

	:l_NavZnZeiYSyAhqPR_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_DfKnUODyCLVzIoHG_2

	nop

	:l_lwXhYUttHZXAwtEN_8
    return-object p0

	:after_last_instruction

	goto/32 :l_xdcxXuRuixQogVxS_9

	nop

	:l_lUZsLAzGzEMbNAwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NavZnZeiYSyAhqPR_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_obQfScKbPXdiQYjD_0

	nop

	:l_obQfScKbPXdiQYjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWVKLtmIFwQhZEeT_1

	nop

	:l_ydaRVxkMUDawsblf_7
	goto/32 :before_first_instruction

	:l_mWVKLtmIFwQhZEeT_1
    const/16 p0, 0x2a

	goto/32 :l_ToNAaiVLHByNOyiG_2

	nop

	:l_ToNAaiVLHByNOyiG_2
    const/16 p1, 0xd2

	goto/32 :l_fjtyAVRJWoqvkZnH_3

	nop

	:l_fjtyAVRJWoqvkZnH_3
    mul-int p2, p0, p1

	goto/32 :l_aNSVictfKYjdRShC_4

	nop

	:l_aNSVictfKYjdRShC_4
    add-int p3, p2, p1

	goto/32 :l_RenpXsKSzpGGApDi_5

	nop

	:l_nUSuIbgMTPnvCIfd_6
    return-void

	:after_last_instruction

	goto/32 :l_ydaRVxkMUDawsblf_7

	nop

	:l_RenpXsKSzpGGApDi_5
    int-to-double p0, p3

	goto/32 :l_nUSuIbgMTPnvCIfd_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wRfhZEMfPnQZONlm_0

	nop

	:l_COsUPDZdGsFDZkJm_3
    mul-int p2, p0, p1

	goto/32 :l_jeFvJdJfTczqSyIi_4

	nop

	:l_oJIgzPJWonFqgGGN_7
	goto/32 :before_first_instruction

	:l_fABKIGFPYIkjDwUP_2
    const/16 p1, 0xd2

	goto/32 :l_COsUPDZdGsFDZkJm_3

	nop

	:l_FwVQiBwnlwNHqXfg_5
    int-to-double p0, p3

	goto/32 :l_RkBWaxhVdGxczArz_6

	nop

	:l_DSAxribRyPYSrqDe_1
    const/16 p0, 0x2a

	goto/32 :l_fABKIGFPYIkjDwUP_2

	nop

	:l_RkBWaxhVdGxczArz_6
    return-void

	:after_last_instruction

	goto/32 :l_oJIgzPJWonFqgGGN_7

	nop

	:l_jeFvJdJfTczqSyIi_4
    add-int p3, p2, p1

	goto/32 :l_FwVQiBwnlwNHqXfg_5

	nop

	:l_wRfhZEMfPnQZONlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSAxribRyPYSrqDe_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TnNVWsXCayJVswRW_0

	nop

	:l_TnNVWsXCayJVswRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKoEDKLOFxkfhSpr_1

	nop

	:l_zUBweOSgebRUGidX_3
    mul-int p2, p0, p1

	goto/32 :l_BIQhWqlfHKNVyALz_4

	nop

	:l_FTlYhRlyCXCkivLy_6
    return-void

	:after_last_instruction

	goto/32 :l_kUOyzYhobOIkoOeO_7

	nop

	:l_BIQhWqlfHKNVyALz_4
    add-int p3, p2, p1

	goto/32 :l_LrhsTdHtKCAePujO_5

	nop

	:l_LrhsTdHtKCAePujO_5
    int-to-double p0, p3

	goto/32 :l_FTlYhRlyCXCkivLy_6

	nop

	:l_kUOyzYhobOIkoOeO_7
	goto/32 :before_first_instruction

	:l_JcgYsIjmGYHgQPrP_2
    const/16 p1, 0xd2

	goto/32 :l_zUBweOSgebRUGidX_3

	nop

	:l_tKoEDKLOFxkfhSpr_1
    const/16 p0, 0x2a

	goto/32 :l_JcgYsIjmGYHgQPrP_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_TZGayaZWhVtMGYpi_0

	nop

	:l_LfxewPXAHNTQmXbq_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_kussUWUdFokrINdR_3

	nop

	:l_YvTkSMlDqTSVVyPQ_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_LfxewPXAHNTQmXbq_2

	nop

	:l_zLZKmqvusyACMDuq_4
	goto/32 :before_first_instruction

	:l_TZGayaZWhVtMGYpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_YvTkSMlDqTSVVyPQ_1

	nop

	:l_kussUWUdFokrINdR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zLZKmqvusyACMDuq_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AwSuHdMubAyDveNe_0

	nop

	:l_OYscoDZPnQgpJwkl_7
	goto/32 :before_first_instruction

	:l_ZtWRAXdBtyjZbIgv_2
    const/16 p1, 0xd2

	goto/32 :l_FrzFSXEBaMHDaTRd_3

	nop

	:l_zNTJJbaukFZoOUSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OYscoDZPnQgpJwkl_7

	nop

	:l_MLpFvDfrYcGrtsmi_5
    int-to-double p0, p3

	goto/32 :l_zNTJJbaukFZoOUSJ_6

	nop

	:l_oKdJjeUueRhssxMz_1
    const/16 p0, 0x2a

	goto/32 :l_ZtWRAXdBtyjZbIgv_2

	nop

	:l_rHGFSYwfvHhKwivx_4
    add-int p3, p2, p1

	goto/32 :l_MLpFvDfrYcGrtsmi_5

	nop

	:l_FrzFSXEBaMHDaTRd_3
    mul-int p2, p0, p1

	goto/32 :l_rHGFSYwfvHhKwivx_4

	nop

	:l_AwSuHdMubAyDveNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKdJjeUueRhssxMz_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ykFGAyFaxoqdLqlE_0

	nop

	:l_lZHUwKmLGSAOkFGo_1
    const/16 p0, 0x2a

	goto/32 :l_XXdXwvnoITFNLaQe_2

	nop

	:l_zFLbChMTYHUGkSGF_4
    add-int p3, p2, p1

	goto/32 :l_PJqJFaXtONaVVAKH_5

	nop

	:l_zUVdNqBxDJDVHSfC_3
    mul-int p2, p0, p1

	goto/32 :l_zFLbChMTYHUGkSGF_4

	nop

	:l_ykFGAyFaxoqdLqlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZHUwKmLGSAOkFGo_1

	nop

	:l_QUErDqjKUyKsXjrO_7
	goto/32 :before_first_instruction

	:l_PJqJFaXtONaVVAKH_5
    int-to-double p0, p3

	goto/32 :l_whadlFWMIRurkeJj_6

	nop

	:l_XXdXwvnoITFNLaQe_2
    const/16 p1, 0xd2

	goto/32 :l_zUVdNqBxDJDVHSfC_3

	nop

	:l_whadlFWMIRurkeJj_6
    return-void

	:after_last_instruction

	goto/32 :l_QUErDqjKUyKsXjrO_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_LLdqdgRlSQlJVimS_0

	nop

	:l_VtLBUWbhZdUhvUQk_2
    const/16 p1, 0xd2

	goto/32 :l_ZvOoYczRYKQoNkaj_3

	nop

	:l_ljOeSFNJPpdymTYS_4
    add-int p3, p2, p1

	goto/32 :l_DYqATnKBHVBfLEUC_5

	nop

	:l_OmFVrFDnNJNqdGsH_1
    const/16 p0, 0x2a

	goto/32 :l_VtLBUWbhZdUhvUQk_2

	nop

	:l_ZvOoYczRYKQoNkaj_3
    mul-int p2, p0, p1

	goto/32 :l_ljOeSFNJPpdymTYS_4

	nop

	:l_LLdqdgRlSQlJVimS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmFVrFDnNJNqdGsH_1

	nop

	:l_vbfHOPxtERfxcmJR_7
	goto/32 :before_first_instruction

	:l_DYqATnKBHVBfLEUC_5
    int-to-double p0, p3

	goto/32 :l_gDGMbNnhVtepFPMT_6

	nop

	:l_gDGMbNnhVtepFPMT_6
    return-void

	:after_last_instruction

	goto/32 :l_vbfHOPxtERfxcmJR_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_OnSwTuIhApirKAFg_0

	nop

	:l_EDpYeFaMcYjuzMSO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IcJRlnEiBqJcrYmS_4

	nop

	:l_OnSwTuIhApirKAFg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_GLeOmFbQwgVxgoKN_1

	nop

	:l_IcJRlnEiBqJcrYmS_4
	goto/32 :before_first_instruction

	:l_oBHKedycYynaZmLW_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_EDpYeFaMcYjuzMSO_3

	nop

	:l_GLeOmFbQwgVxgoKN_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_oBHKedycYynaZmLW_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_MaAFJSmevTOQIqOO_0

	nop

	:l_aDLeYRfIBkgWkeVk_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_fgdEGhYDmpvtNenZ_2

	nop

	:l_fTBLeMZTXOmpwRzt_3
	goto/32 :before_first_instruction

	:l_fgdEGhYDmpvtNenZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTBLeMZTXOmpwRzt_3

	nop

	:l_MaAFJSmevTOQIqOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDLeYRfIBkgWkeVk_1

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_WLHJBQzslFNZOmZD_0

	nop

	:l_SCsAyUrBgiUPpbjU_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_HaMRCCZnucizcBjq_2

	nop

	:l_WLHJBQzslFNZOmZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCsAyUrBgiUPpbjU_1

	nop

	:l_HaMRCCZnucizcBjq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmxFDclHuzXCeDyf_3

	nop

	:l_vmxFDclHuzXCeDyf_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_vuhEVaUzErcxBZBl_0

	nop

	:l_uWykcTbJJwmlXGof_4
	goto/32 :before_first_instruction

	:l_ttxFPVOlFMVSuFXO_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_BAKhEredmHhsZZNq_3

	nop

	:l_vuhEVaUzErcxBZBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZbWtUsRFYqkWVil_1

	nop

	:l_wZbWtUsRFYqkWVil_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_ttxFPVOlFMVSuFXO_2

	nop

	:l_BAKhEredmHhsZZNq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uWykcTbJJwmlXGof_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_RzFLTsHuEbnUGoMC_0

	nop

	:l_HgFAPsPPmvEDEPuY_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_IxNqkjfcpIfclcpV_11

	nop

	:l_TNkiSLplWSFwbiri_19
    return v2

    :cond_2
	goto/32 :l_HMyoqtdxNntJVFhl_20

	nop

	:l_QLcjyQZpBpnqlTup_9
    return v0

    :cond_0
	goto/32 :l_HgFAPsPPmvEDEPuY_10

	nop

	:l_DkCLnhUzBNbMgyjE_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_EBIwKVGVDNfEyxOi_16

	nop

	:l_RzFLTsHuEbnUGoMC_0
	const v0, 27
	goto/32 :l_enYspGTbySYvHqAT_1

	nop

	:l_TZbsCMFZSXbAVsSY_24
    return v2

    :cond_3
	goto/32 :l_fDTbTuWJSpblpnSv_25

	nop

	:l_EZyAIZoiNHwKYmoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlwQocwWZkAVRLLu_7

	nop

	:l_bmleCSchbYmjxQdO_8
	if-eq p0, p1, :gl_hxlnjMUqtFOIbbCl

	goto/32 :cond_0

	:gl_hxlnjMUqtFOIbbCl
	goto/32 :l_QLcjyQZpBpnqlTup_9

	nop

	:l_enYspGTbySYvHqAT_1
	const v1, 13
	goto/32 :l_WcOMkyfpFJTaeCjx_2

	nop

	:l_EBIwKVGVDNfEyxOi_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_PXSMMbItoqnzZRGv_17

	nop

	:l_uiGqiUJTGudxbFbB_14
    move-object v1, p1

	goto/32 :l_DkCLnhUzBNbMgyjE_15

	nop

	:l_WcOMkyfpFJTaeCjx_2
	add-int v0, v0, v1
	goto/32 :l_bWmOmZSoswmPzynY_3

	nop

	:l_rSZmTEtjLZbDSztX_26
	goto/32 :before_first_instruction

	:OQTOTVyuFJvTIDpT
	goto/32 :l_jhbHHvuLdNCmirIK_27

	nop

	:l_kNjjxnYyFYQyqFkA_12
	if-eqz v1, :gl_rsNJpfXNKOqruOTI

	goto/32 :cond_1

	:gl_rsNJpfXNKOqruOTI
	goto/32 :l_qwMibIzWTdSngFqB_13

	nop

	:l_REkdFFXuIBKjfJpa_5
	goto/32 :OQTOTVyuFJvTIDpT
	:SBiSOIwNuCXLEaQP
	:nsTkRHbIeKKigydi

	goto/32 :l_EZyAIZoiNHwKYmoO_6

	nop

	:l_PXSMMbItoqnzZRGv_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_UNPgjuCXtVgRtVKj_18

	nop

	:l_jhbHHvuLdNCmirIK_27
	goto/32 :nsTkRHbIeKKigydi
	:l_dFeZYNHFpIRUAiHt_23
	if-eqz v1, :gl_gaCbsJxrniBrrBAw

	goto/32 :cond_3

	:gl_gaCbsJxrniBrrBAw
	goto/32 :l_TZbsCMFZSXbAVsSY_24

	nop

	:l_EmyyjePYHJpjnaYx_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_voDldJZAWTmxnOtt_22

	nop

	:l_qwMibIzWTdSngFqB_13
    return v2

    :cond_1
	goto/32 :l_uiGqiUJTGudxbFbB_14

	nop

	:l_ZlwQocwWZkAVRLLu_7
    const/4 v0, 0x1

	goto/32 :l_bmleCSchbYmjxQdO_8

	nop

	:l_voDldJZAWTmxnOtt_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dFeZYNHFpIRUAiHt_23

	nop

	:l_bWmOmZSoswmPzynY_3
	rem-int v0, v0, v1
	goto/32 :l_QfmdcRURaXsHFDkP_4

	nop

	:l_HMyoqtdxNntJVFhl_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_EmyyjePYHJpjnaYx_21

	nop

	:l_IxNqkjfcpIfclcpV_11
    const/4 v2, 0x0

	goto/32 :l_kNjjxnYyFYQyqFkA_12

	nop

	:l_fDTbTuWJSpblpnSv_25
    return v0

	:after_last_instruction

	goto/32 :l_rSZmTEtjLZbDSztX_26

	nop

	:l_QfmdcRURaXsHFDkP_4
	if-lez v0, :gl_KbkJzwOHxKoELNAB

	goto/32 :SBiSOIwNuCXLEaQP

	:gl_KbkJzwOHxKoELNAB	goto/32 :l_REkdFFXuIBKjfJpa_5

	nop

	:l_UNPgjuCXtVgRtVKj_18
	if-ne v3, v4, :gl_VQVlIXatwpOdJXQG

	goto/32 :cond_2

	:gl_VQVlIXatwpOdJXQG
	goto/32 :l_TNkiSLplWSFwbiri_19

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_tCyktLmXgBCQaCkB_0

	nop

	:l_wiLhbxfZYfGrbyxb_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_GZhHcNUvagTWxwES_2

	nop

	:l_pODNQYYYcqHiKwoq_3
	goto/32 :before_first_instruction

	:l_GZhHcNUvagTWxwES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pODNQYYYcqHiKwoq_3

	nop

	:l_tCyktLmXgBCQaCkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_wiLhbxfZYfGrbyxb_1

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_mtTbsQSvitBcqhaU_0

	nop

	:l_wxLdUCNGDlnLaugV_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_KJIvYavvegeHmphC_2

	nop

	:l_vRcFccizCvFwwxOj_3
	goto/32 :before_first_instruction

	:l_mtTbsQSvitBcqhaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_wxLdUCNGDlnLaugV_1

	nop

	:l_KJIvYavvegeHmphC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vRcFccizCvFwwxOj_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_IjWlzQgCtqdkEGLk_0

	nop

	:l_pJlaNkNtMXxrRQnB_4
	if-lez v0, :gl_SGIlbCICLfrKbFrr

	goto/32 :WnjxqSNeoZnZinLo

	:gl_SGIlbCICLfrKbFrr	goto/32 :l_jvvRNVFmZPcBTRxe_5

	nop

	:l_RmNqKuoSnKucmJtb_16
	if-eqz v3, :gl_mHXgTwGXfsPegmij

	goto/32 :cond_1

	:gl_mHXgTwGXfsPegmij
	goto/32 :l_YhkdyLWksytBcAFL_17

	nop

	:l_YhkdyLWksytBcAFL_17
    goto :goto_1

    :cond_1
	goto/32 :l_dlbsuabUMNnoNLuB_18

	nop

	:l_rDrsYXGQTRCrWAib_2
	add-int v0, v0, v1
	goto/32 :l_ZWZkombiDQSNECOl_3

	nop

	:l_MIUndlCzYURQwHhT_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RmNqKuoSnKucmJtb_16

	nop

	:l_jvvRNVFmZPcBTRxe_5
	goto/32 :vIqgMeiLNfeVQhHv
	:WnjxqSNeoZnZinLo
	:AIgqNwVhTSNFpylN

	goto/32 :l_MqfVyBDRngJZnFsE_6

	nop

	:l_jXsUauBzofQvAimx_9
	if-eqz v0, :gl_OvpuRUQLJnNtQjJz

	goto/32 :cond_0

	:gl_OvpuRUQLJnNtQjJz
	goto/32 :l_QsSGQBJztloEzvPY_10

	nop

	:l_MqfVyBDRngJZnFsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOyJWKMQLKbGTCSN_7

	nop

	:l_dlbsuabUMNnoNLuB_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_wTpzLJVaUbocnalu_19

	nop

	:l_vFWrPNDKkxsijIrm_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_LfpTuqDptXQZrvrB_13

	nop

	:l_sWQWImuetkDdNmrM_1
	const v1, 22
	goto/32 :l_rDrsYXGQTRCrWAib_2

	nop

	:l_woAdhxjkUovLACMl_20
    add-int/2addr v2, v1

	goto/32 :l_KIZiJiFkidgFQeIM_21

	nop

	:l_LfpTuqDptXQZrvrB_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_GbKlQigGTIqUswuz_14

	nop

	:l_ZWZkombiDQSNECOl_3
	rem-int v0, v0, v1
	goto/32 :l_pJlaNkNtMXxrRQnB_4

	nop

	:l_kFqwhBjWqyNuTorQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_vFWrPNDKkxsijIrm_12

	nop

	:l_QsSGQBJztloEzvPY_10
    const/4 v0, 0x0

	goto/32 :l_kFqwhBjWqyNuTorQ_11

	nop

	:l_KIZiJiFkidgFQeIM_21
    return v2

	:after_last_instruction

	goto/32 :l_HLEURlGheUqotFDU_22

	nop

	:l_RGaaFhwyrjxcBLal_23
	goto/32 :AIgqNwVhTSNFpylN
	:l_HLEURlGheUqotFDU_22
	goto/32 :before_first_instruction

	:vIqgMeiLNfeVQhHv
	goto/32 :l_RGaaFhwyrjxcBLal_23

	nop

	:l_wTpzLJVaUbocnalu_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_woAdhxjkUovLACMl_20

	nop

	:l_IjWlzQgCtqdkEGLk_0
	const v0, 20
	goto/32 :l_sWQWImuetkDdNmrM_1

	nop

	:l_rOyJWKMQLKbGTCSN_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_lnKyEIeUpImLWRVK_8

	nop

	:l_lnKyEIeUpImLWRVK_8
    const/4 v1, 0x0

	goto/32 :l_jXsUauBzofQvAimx_9

	nop

	:l_GbKlQigGTIqUswuz_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_MIUndlCzYURQwHhT_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iboqrSabbfXlyxzh_0

	nop

	:l_RqQGEadkwqZXSaeP_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ofypUHzETmXtbFqf_35

	nop

	:l_tXoJMkjnHDVuDcKF_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_twsqVGAoSbxvdRym_22

	nop

	:l_FKfPdQvcXZZGMpWn_4
	if-lez v0, :gl_GutjtGmafbvhBlAA

	goto/32 :PYRywNmqYauwFFjw

	:gl_GutjtGmafbvhBlAA	goto/32 :l_dhKZnrtwHdKvJZuX_5

	nop

	:l_AnlImeQACoIqGWgh_10
    goto :goto_0

    :cond_0
	goto/32 :l_NLrayghQRkfMBwhx_11

	nop

	:l_iboqrSabbfXlyxzh_0
	const v0, 22
	goto/32 :l_TPIihynVdlIfJOfa_1

	nop

	:l_VkhAFljvgEjNwDXj_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_nollMpfCDjPBldhT_8

	nop

	:l_eKEtHHNahPudXGck_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_tYZLrnxLgCTMxGRQ_30

	nop

	:l_RUDHayAOohTmSmAc_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RqQGEadkwqZXSaeP_34

	nop

	:l_gzhDfTjzdDapaDHX_27
    const-string v1, "in "

	goto/32 :l_wjaFpJXYHngZHTwM_28

	nop

	:l_RjMFzrLekIauKztH_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xIPkopcAPeHPSUBX_24

	nop

	:l_nollMpfCDjPBldhT_8
	if-eqz v0, :gl_XcEWgUJvXokoCyLF

	goto/32 :cond_0

	:gl_XcEWgUJvXokoCyLF
	goto/32 :l_aSDHSuRXiNEnwxzh_9

	nop

	:l_ofypUHzETmXtbFqf_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_YmPIaEkgKHvhOaAs_36

	nop

	:l_QCsyoYoLpBaazWGz_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tXoJMkjnHDVuDcKF_21

	nop

	:l_dhKZnrtwHdKvJZuX_5
	goto/32 :PoafrJVJpNrcCtxs
	:PYRywNmqYauwFFjw
	:yBPoBcxuSuDDrhjH

	goto/32 :l_vUOQMZYWaIszivTj_6

	nop

	:l_twsqVGAoSbxvdRym_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RjMFzrLekIauKztH_23

	nop

	:l_wjaFpJXYHngZHTwM_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eKEtHHNahPudXGck_29

	nop

	:l_MDAZAiQUwwmfPtaA_19
    const-string v1, "out "

	goto/32 :l_QCsyoYoLpBaazWGz_20

	nop

	:l_NAPaRwRfuXCAIBac_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_sZMqsDhWoDWkVFYa_15

	nop

	:l_vYZJngsbabhisjZZ_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_idHvtCwmdDVbYsWe_13

	nop

	:l_TPIihynVdlIfJOfa_1
	const v1, 1
	goto/32 :l_yUGXZgTGIIvlolHu_2

	nop

	:l_YCKVXMtqhhiPXWjv_38
	goto/32 :before_first_instruction

	:PoafrJVJpNrcCtxs
	goto/32 :l_fTBKukbiJciWLNvr_39

	nop

	:l_yUGXZgTGIIvlolHu_2
	add-int v0, v0, v1
	goto/32 :l_nFqdjErYMrrafrKK_3

	nop

	:l_NGOjCBSauDlOjMWj_16
    throw v0

    :pswitch_1
	goto/32 :l_SfPIykLCGJjHUKPN_17

	nop

	:l_aSDHSuRXiNEnwxzh_9
    const/4 v0, -0x1

	goto/32 :l_AnlImeQACoIqGWgh_10

	nop

	:l_YmPIaEkgKHvhOaAs_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_mJmDjNjfvoTfqjoj_37

	nop

	:l_idHvtCwmdDVbYsWe_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_NAPaRwRfuXCAIBac_14

	nop

	:l_sZMqsDhWoDWkVFYa_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_NGOjCBSauDlOjMWj_16

	nop

	:l_gIDBhoUqAJzzhREx_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gzhDfTjzdDapaDHX_27

	nop

	:l_xIPkopcAPeHPSUBX_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_sfoWhVvsTHaqBtFH_25

	nop

	:l_mJmDjNjfvoTfqjoj_37
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

	goto/32 :l_YCKVXMtqhhiPXWjv_38

	nop

	:l_tYZLrnxLgCTMxGRQ_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QqJhhKyohFCZADhA_31

	nop

	:l_nFqdjErYMrrafrKK_3
	rem-int v0, v0, v1
	goto/32 :l_FKfPdQvcXZZGMpWn_4

	nop

	:l_QqJhhKyohFCZADhA_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pmsuyXGlFwlVeacC_32

	nop

	:l_vUOQMZYWaIszivTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_VkhAFljvgEjNwDXj_7

	nop

	:l_cKlkBFbcENNLtTPP_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MDAZAiQUwwmfPtaA_19

	nop

	:l_pmsuyXGlFwlVeacC_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_RUDHayAOohTmSmAc_33

	nop

	:l_sfoWhVvsTHaqBtFH_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gIDBhoUqAJzzhREx_26

	nop

	:l_fTBKukbiJciWLNvr_39
	goto/32 :yBPoBcxuSuDDrhjH
	:l_SfPIykLCGJjHUKPN_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cKlkBFbcENNLtTPP_18

	nop

	:l_NLrayghQRkfMBwhx_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_vYZJngsbabhisjZZ_12

	nop

.end method
