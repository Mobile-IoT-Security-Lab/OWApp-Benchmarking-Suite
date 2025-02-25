.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
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
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static AyEtkoudIgJpeiDP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WuhoPnWOxsUAZNYr_0

	nop

	:l_WuhoPnWOxsUAZNYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daBzwubdhDxnRJGO_1

	nop

	:l_daBzwubdhDxnRJGO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sRDaORcadBxmzuxf_2

	nop

	:l_ncmvttAoCDxTkbXl_3
	goto/32 :before_first_instruction

	:l_sRDaORcadBxmzuxf_2
    return-void

	:after_last_instruction

	goto/32 :l_ncmvttAoCDxTkbXl_3

	nop

.end method

.method public static EYvTXzbsxTUKWuUa(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_JuwJIgqTrdsGEwTN_0

	nop

	:l_FGvbVfJGqAZzWZQM_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZjbkpdwgTrbwnkpf_2

	nop

	:l_NvSVFqDJodZNOACv_3
	goto/32 :before_first_instruction

	:l_ZjbkpdwgTrbwnkpf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvSVFqDJodZNOACv_3

	nop

	:l_JuwJIgqTrdsGEwTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGvbVfJGqAZzWZQM_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XOSmvRjXNZIyfcCN_0

	nop

	:l_bkYLbTETFuqnqgWL_11
    return-void

	:after_last_instruction

	goto/32 :l_ObGLXflvJLKrQKcu_12

	nop

	:l_qpOtDMRIkthUraWs_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_bkYLbTETFuqnqgWL_11

	nop

	:l_ObGLXflvJLKrQKcu_12
	goto/32 :before_first_instruction

	:yIfOIgLQghRZfEiM
	goto/32 :l_ZgqPtmZuKegwTnna_13

	nop

	:l_ZgqPtmZuKegwTnna_13
	goto/32 :DDHYmCcTRkwGOTGe
	:l_qACbBEVLHIDOSMrb_1
	const v1, 10
	goto/32 :l_kwPhthuRUOAdmEZz_2

	nop

	:l_aFsrHvIaKXLZHhvI_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_qITryaJzltAsPQAl_8

	nop

	:l_spnuBcitEvtyZbgr_3
	rem-int v0, v0, v1
	goto/32 :l_luyQOfYZTbFOXoMC_4

	nop

	:l_kwPhthuRUOAdmEZz_2
	add-int v0, v0, v1
	goto/32 :l_spnuBcitEvtyZbgr_3

	nop

	:l_XOSmvRjXNZIyfcCN_0
	const v0, 27
	goto/32 :l_qACbBEVLHIDOSMrb_1

	nop

	:l_nPAjwSpZbbQpDXVB_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qpOtDMRIkthUraWs_10

	nop

	:l_qITryaJzltAsPQAl_8
    const/4 v1, 0x0

	goto/32 :l_nPAjwSpZbbQpDXVB_9

	nop

	:l_luyQOfYZTbFOXoMC_4
	if-lez v0, :gl_WQRwdBEUQBHSFKXe

	goto/32 :MfljRaHsmRmJdvkf

	:gl_WQRwdBEUQBHSFKXe	goto/32 :l_ZHjGLIzrHfdogkUG_5

	nop

	:l_ZHjGLIzrHfdogkUG_5
	goto/32 :yIfOIgLQghRZfEiM
	:MfljRaHsmRmJdvkf
	:DDHYmCcTRkwGOTGe

	goto/32 :l_OHtChjfJZoRNKQgD_6

	nop

	:l_OHtChjfJZoRNKQgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFsrHvIaKXLZHhvI_7

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_ofOeNmCTHuIsimam_0

	nop

	:l_AqGUHUPHyIcunQXe_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->AyEtkoudIgJpeiDP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_dbbenVJfHKUfgozM_3

	nop

	:l_IKmDUadRfLyXfvKV_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MrnTeutAxMLuetDk_5

	nop

	:l_syZpDhxPxdamEtma_1
    const-string v0, "elements"

	goto/32 :l_AqGUHUPHyIcunQXe_2

	nop

	:l_MrnTeutAxMLuetDk_5
    return-void

	:after_last_instruction

	goto/32 :l_HobFYvBPmeMuSOTR_6

	nop

	:l_dbbenVJfHKUfgozM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IKmDUadRfLyXfvKV_4

	nop

	:l_HobFYvBPmeMuSOTR_6
	goto/32 :before_first_instruction

	:l_ofOeNmCTHuIsimam_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_syZpDhxPxdamEtma_1

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ICAWnQrTwrQmdbmb_0

	nop

	:l_anlDPpMCzZgTuDvC_4
    add-int p3, p2, p1

	goto/32 :l_dFooRPnuWLNdZGKc_5

	nop

	:l_ICAWnQrTwrQmdbmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZkOquhvpXFixdpK_1

	nop

	:l_WFrLgourlJIscEGz_2
    const/16 p1, 0xd2

	goto/32 :l_GOaLmHYCcElyhBvH_3

	nop

	:l_YZkOquhvpXFixdpK_1
    const/16 p0, 0x2a

	goto/32 :l_WFrLgourlJIscEGz_2

	nop

	:l_dFooRPnuWLNdZGKc_5
    int-to-double p0, p3

	goto/32 :l_VBHygKAAdjVclIPq_6

	nop

	:l_VBHygKAAdjVclIPq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYToicjTIjuSuVdZ_7

	nop

	:l_GOaLmHYCcElyhBvH_3
    mul-int p2, p0, p1

	goto/32 :l_anlDPpMCzZgTuDvC_4

	nop

	:l_ZYToicjTIjuSuVdZ_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_RcObcTlqkMFkLIQC_0

	nop

	:l_poupioQJXqcWVHZt_4
    add-int p3, p2, p1

	goto/32 :l_dVTOiGPvPknFjbtY_5

	nop

	:l_dVTOiGPvPknFjbtY_5
    int-to-double p0, p3

	goto/32 :l_UNYmjgxcKywbTrlb_6

	nop

	:l_RcObcTlqkMFkLIQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZYWctxZToNrShre_1

	nop

	:l_UNYmjgxcKywbTrlb_6
    return-void

	:after_last_instruction

	goto/32 :l_XSahQWQCFeWSlZSM_7

	nop

	:l_YZYWctxZToNrShre_1
    const/16 p0, 0x2a

	goto/32 :l_OpjaohiRFQrdkCkY_2

	nop

	:l_OpjaohiRFQrdkCkY_2
    const/16 p1, 0xd2

	goto/32 :l_aSjcTKaSWnpYGGQy_3

	nop

	:l_XSahQWQCFeWSlZSM_7
	goto/32 :before_first_instruction

	:l_aSjcTKaSWnpYGGQy_3
    mul-int p2, p0, p1

	goto/32 :l_poupioQJXqcWVHZt_4

	nop

.end method

.method private final readResolve(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ChYQDMHWilupKreu_0

	nop

	:l_uJOoTcaDFmBSkBrv_1
    const/16 p0, 0x2a

	goto/32 :l_TIUHdLCCPzYZLkRW_2

	nop

	:l_ChYQDMHWilupKreu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJOoTcaDFmBSkBrv_1

	nop

	:l_TIUHdLCCPzYZLkRW_2
    const/16 p1, 0xd2

	goto/32 :l_fijOIBIaSRDbUcnA_3

	nop

	:l_kUUfxswwBxsmxiio_4
    add-int p3, p2, p1

	goto/32 :l_iRHyYLkuuISneJXL_5

	nop

	:l_vPffLnNJQLUZMRiE_7
	goto/32 :before_first_instruction

	:l_fijOIBIaSRDbUcnA_3
    mul-int p2, p0, p1

	goto/32 :l_kUUfxswwBxsmxiio_4

	nop

	:l_GzRCNMIwYEvuIqxs_6
    return-void

	:after_last_instruction

	goto/32 :l_vPffLnNJQLUZMRiE_7

	nop

	:l_iRHyYLkuuISneJXL_5
    int-to-double p0, p3

	goto/32 :l_GzRCNMIwYEvuIqxs_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_DsHcibCIhUcTcajP_0

	nop

	:l_zCfuxgXXrJtFqXPi_4
	if-lez v0, :gl_moXCNgtmEnElOGnc

	goto/32 :tfukWbwvNaWKvHjJ

	:gl_moXCNgtmEnElOGnc	goto/32 :l_xrCRphvLDORVupck_5

	nop

	:l_WivrYcxEUxkaqzKi_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_LpnYtRbVHPztzJhK_21

	nop

	:l_stBmiyTMxOsUcLsf_2
	add-int v0, v0, v1
	goto/32 :l_LxySoiFmPSfMlywZ_3

	nop

	:l_RTfXmrhfWYeTwgNV_15
    move-object v7, v3

	goto/32 :l_spGVVAUYdPlklMid_16

	nop

	:l_LpnYtRbVHPztzJhK_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DpatTtTdNWzhcwyp_22

	nop

	:l_HCNCSMizEcktJhcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_BSZvXgdoYDCEpOmk_7

	nop

	:l_LxySoiFmPSfMlywZ_3
	rem-int v0, v0, v1
	goto/32 :l_zCfuxgXXrJtFqXPi_4

	nop

	:l_lzutHCIvOPhAKdXh_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_pqxUcWnndbPBZTsj_19

	nop

	:l_SEEaYpkBfCwOInYV_23
    return-object v3

	:after_last_instruction

	goto/32 :l_VvTrGkZmgOfZAczV_24

	nop

	:l_spGVVAUYdPlklMid_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JwVltfhRzduwhpav_17

	nop

	:l_JwVltfhRzduwhpav_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_lzutHCIvOPhAKdXh_18

	nop

	:l_xrCRphvLDORVupck_5
	goto/32 :DSSKVyqFWHkSmPMX
	:tfukWbwvNaWKvHjJ
	:GsXaFagnxYHBKVLn

	goto/32 :l_HCNCSMizEcktJhcS_6

	nop

	:l_pQuHToWpIrtzlYui_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_IVNOJLFnTrCdLlfb_11

	nop

	:l_haEmjcjukXgzMhUg_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_pQuHToWpIrtzlYui_10

	nop

	:l_bqJbQMjThUJOxEdF_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_RTfXmrhfWYeTwgNV_15

	nop

	:l_DpatTtTdNWzhcwyp_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_SEEaYpkBfCwOInYV_23

	nop

	:l_aKBymuXFHPnRxyDg_25
	goto/32 :GsXaFagnxYHBKVLn
	:l_BSZvXgdoYDCEpOmk_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_zlrYVqLMZNPYfNir_8

	nop

	:l_DsHcibCIhUcTcajP_0
	const v0, 15
	goto/32 :l_LIJIruKuZqOibEQf_1

	nop

	:l_LIJIruKuZqOibEQf_1
	const v1, 32
	goto/32 :l_stBmiyTMxOsUcLsf_2

	nop

	:l_uXRdTxPBHxHJJxuV_13
	if-lt v5, v4, :gl_RxxEyxzuuGGDmBlr

	goto/32 :cond_0

	:gl_RxxEyxzuuGGDmBlr
	goto/32 :l_bqJbQMjThUJOxEdF_14

	nop

	:l_IVNOJLFnTrCdLlfb_11
    array-length v4, v0

	goto/32 :l_WwgJwndvIsLpjrnP_12

	nop

	:l_zlrYVqLMZNPYfNir_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_haEmjcjukXgzMhUg_9

	nop

	:l_VvTrGkZmgOfZAczV_24
	goto/32 :before_first_instruction

	:DSSKVyqFWHkSmPMX
	goto/32 :l_aKBymuXFHPnRxyDg_25

	nop

	:l_WwgJwndvIsLpjrnP_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_uXRdTxPBHxHJJxuV_13

	nop

	:l_pqxUcWnndbPBZTsj_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->EYvTXzbsxTUKWuUa(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_WivrYcxEUxkaqzKi_20

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yUsSYpAlWiJzYDOl_0

	nop

	:l_ILbqWHkEkIvXoNgc_3
	goto/32 :before_first_instruction

	:l_vzVKJDDOuKyxtRuk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILbqWHkEkIvXoNgc_3

	nop

	:l_yUsSYpAlWiJzYDOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_ZKJVYszMbOHxowFa_1

	nop

	:l_ZKJVYszMbOHxowFa_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vzVKJDDOuKyxtRuk_2

	nop

.end method
