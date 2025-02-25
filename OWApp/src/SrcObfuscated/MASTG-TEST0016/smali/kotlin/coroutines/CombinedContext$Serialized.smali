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
.method public static nEnKbffqExMRdsMb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rccEflCzLPkgZOqg_0

	nop

	:l_ssDoVHVuWKMTQwiE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vNNOecUGQQFZJEtT_2

	nop

	:l_ACwDYCcyKMnbKWHo_3
	goto/32 :before_first_instruction

	:l_rccEflCzLPkgZOqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssDoVHVuWKMTQwiE_1

	nop

	:l_vNNOecUGQQFZJEtT_2
    return-void

	:after_last_instruction

	goto/32 :l_ACwDYCcyKMnbKWHo_3

	nop

.end method

.method public static LwJGytKtmBhRZYqZ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vJUgiFDBqTwjvPEd_0

	nop

	:l_LInOyuzElSlOLHgB_3
	goto/32 :before_first_instruction

	:l_emImONrtNoWRIeNG_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_JGwbRrroNuRmqQOJ_2

	nop

	:l_vJUgiFDBqTwjvPEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emImONrtNoWRIeNG_1

	nop

	:l_JGwbRrroNuRmqQOJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LInOyuzElSlOLHgB_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EMKtoEXlAgmbxJvu_0

	nop

	:l_XyTSnIhdTaulISSc_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VaNxpDfovRuFtpMD_10

	nop

	:l_wlqJQUiOLFJeUEbe_2
	add-int v0, v0, v1
	goto/32 :l_PbpxwndWZpgNOwnc_3

	nop

	:l_IPRREhwqWGAnWDBh_12
	goto/32 :before_first_instruction

	:oXFbKuPYrztzkPmu
	goto/32 :l_QYDMrVBEvmzKQFQf_13

	nop

	:l_vNMcrANkvlZNlMno_1
	const v1, 26
	goto/32 :l_wlqJQUiOLFJeUEbe_2

	nop

	:l_QYDMrVBEvmzKQFQf_13
	goto/32 :zJcsuhjOmmqcCSqV
	:l_IIqFJaZgcXdGtvPV_4
	if-lez v0, :gl_IMbfjXSdQloLadZw

	goto/32 :jnqHwbgnnhGLcvLq

	:gl_IMbfjXSdQloLadZw	goto/32 :l_GVjFUGCUFTjgHFjr_5

	nop

	:l_fsWagpRkmVGREGWe_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_rTTZMjuzOppncbyj_8

	nop

	:l_GVjFUGCUFTjgHFjr_5
	goto/32 :oXFbKuPYrztzkPmu
	:jnqHwbgnnhGLcvLq
	:zJcsuhjOmmqcCSqV

	goto/32 :l_PvXJkoQVyCArJaBH_6

	nop

	:l_EMKtoEXlAgmbxJvu_0
	const v0, 16
	goto/32 :l_vNMcrANkvlZNlMno_1

	nop

	:l_glLVBzXWujApzzHO_11
    return-void

	:after_last_instruction

	goto/32 :l_IPRREhwqWGAnWDBh_12

	nop

	:l_rTTZMjuzOppncbyj_8
    const/4 v1, 0x0

	goto/32 :l_XyTSnIhdTaulISSc_9

	nop

	:l_PvXJkoQVyCArJaBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsWagpRkmVGREGWe_7

	nop

	:l_VaNxpDfovRuFtpMD_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_glLVBzXWujApzzHO_11

	nop

	:l_PbpxwndWZpgNOwnc_3
	rem-int v0, v0, v1
	goto/32 :l_IIqFJaZgcXdGtvPV_4

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_YmFOOQxtASkgkNmZ_0

	nop

	:l_YmFOOQxtASkgkNmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ynGibYEWMIxVmGff_1

	nop

	:l_bEPquZMweJOxlJJq_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HASXvVQDVNgiULpL_5

	nop

	:l_GwHKrUWxvNorVdNc_6
	goto/32 :before_first_instruction

	:l_XzvptSJsNldceBUs_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->nEnKbffqExMRdsMb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_eOHPNHAgXvDXVTaU_3

	nop

	:l_ynGibYEWMIxVmGff_1
    const-string v0, "elements"

	goto/32 :l_XzvptSJsNldceBUs_2

	nop

	:l_HASXvVQDVNgiULpL_5
    return-void

	:after_last_instruction

	goto/32 :l_GwHKrUWxvNorVdNc_6

	nop

	:l_eOHPNHAgXvDXVTaU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bEPquZMweJOxlJJq_4

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZbGoETOGbSxWEeeU_0

	nop

	:l_MsMOQENkBcqVNmDz_2
    const/16 p1, 0xd2

	goto/32 :l_FpfkIxfbNGDPjKkz_3

	nop

	:l_autrfsxQISCHGQdo_6
    return-void

	:after_last_instruction

	goto/32 :l_scIMWLjDnmGkayYg_7

	nop

	:l_WvzLZhDxEoMmpVgk_1
    const/16 p0, 0x2a

	goto/32 :l_MsMOQENkBcqVNmDz_2

	nop

	:l_PaSKrDDzqLHXbAwn_5
    int-to-double p0, p3

	goto/32 :l_autrfsxQISCHGQdo_6

	nop

	:l_zqDAtKBmwHOPaJUa_4
    add-int p3, p2, p1

	goto/32 :l_PaSKrDDzqLHXbAwn_5

	nop

	:l_scIMWLjDnmGkayYg_7
	goto/32 :before_first_instruction

	:l_FpfkIxfbNGDPjKkz_3
    mul-int p2, p0, p1

	goto/32 :l_zqDAtKBmwHOPaJUa_4

	nop

	:l_ZbGoETOGbSxWEeeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvzLZhDxEoMmpVgk_1

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AdNYbtMdorYpQXbe_0

	nop

	:l_nUQEjdALkxhZTSys_7
	goto/32 :before_first_instruction

	:l_GenMZqzMTQslxktq_6
    return-void

	:after_last_instruction

	goto/32 :l_nUQEjdALkxhZTSys_7

	nop

	:l_IslOYSPORYNkxcwP_1
    const/16 p0, 0x2a

	goto/32 :l_EZwikkKEiAfLFKpG_2

	nop

	:l_pcfmLsSMQJpseYlf_5
    int-to-double p0, p3

	goto/32 :l_GenMZqzMTQslxktq_6

	nop

	:l_cZCQRgbZYxaeeixg_4
    add-int p3, p2, p1

	goto/32 :l_pcfmLsSMQJpseYlf_5

	nop

	:l_EZwikkKEiAfLFKpG_2
    const/16 p1, 0xd2

	goto/32 :l_UnrMFaYFESLSzHJj_3

	nop

	:l_UnrMFaYFESLSzHJj_3
    mul-int p2, p0, p1

	goto/32 :l_cZCQRgbZYxaeeixg_4

	nop

	:l_AdNYbtMdorYpQXbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IslOYSPORYNkxcwP_1

	nop

.end method

.method private final readResolve(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WpotqvBdLchbRAtM_0

	nop

	:l_jVrzEoDZnLmMeFQE_7
	goto/32 :before_first_instruction

	:l_WpotqvBdLchbRAtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDfxanIwVPMGPCsQ_1

	nop

	:l_SoZMwhZbbilJdxdz_3
    mul-int p2, p0, p1

	goto/32 :l_lHZoZtUkuiizGNwn_4

	nop

	:l_CmQwvQKASPqIrphG_6
    return-void

	:after_last_instruction

	goto/32 :l_jVrzEoDZnLmMeFQE_7

	nop

	:l_DaSeysRCRnzQWBMJ_2
    const/16 p1, 0xd2

	goto/32 :l_SoZMwhZbbilJdxdz_3

	nop

	:l_lHZoZtUkuiizGNwn_4
    add-int p3, p2, p1

	goto/32 :l_ypRSxwnofSmobaZK_5

	nop

	:l_SDfxanIwVPMGPCsQ_1
    const/16 p0, 0x2a

	goto/32 :l_DaSeysRCRnzQWBMJ_2

	nop

	:l_ypRSxwnofSmobaZK_5
    int-to-double p0, p3

	goto/32 :l_CmQwvQKASPqIrphG_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_GouTIPOHWYsavAZL_0

	nop

	:l_PNKdMtUsqfJEPPZj_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_xhtDWJgZUcbdhOgx_8

	nop

	:l_ZNYrdaBzwubdhDxn_15
    move-object v7, v3

	goto/32 :l_RJGOsRDaORcadBxm_16

	nop

	:l_zuxfncmvttAoCDxT_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kbXlJuwJIgqTrdsG_18

	nop

	:l_OACvXOSmvRjXNZIy_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_fcCNqACbBEVLHIDO_23

	nop

	:l_EwTNFGvbVfJGqAZz_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->LwJGytKtmBhRZYqZ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_WZQMZjbkpdwgTrbw_20

	nop

	:l_qqbaWuhoPnWOxsUA_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZNYrdaBzwubdhDxn_15

	nop

	:l_SMrbkwPhthuRUOAd_24
	goto/32 :before_first_instruction

	:sibHfobmgHEhRgzg
	goto/32 :l_mEZzspnuBcitEvty_25

	nop

	:l_LQpZcBFeWzpUipbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_PNKdMtUsqfJEPPZj_7

	nop

	:l_YAppYnVykImltkfZ_2
	add-int v0, v0, v1
	goto/32 :l_aRIAINKyRrXjluyk_3

	nop

	:l_WZQMZjbkpdwgTrbw_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_nkpfNvSVFqDJodZN_21

	nop

	:l_mQOcfVOTalOIUjHH_5
	goto/32 :sibHfobmgHEhRgzg
	:yfPHcQgCyBdPcxjw
	:BHtgZdMpKAkEaqVp

	goto/32 :l_LQpZcBFeWzpUipbZ_6

	nop

	:l_URCunnpCpIXSYrdW_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_uCNpnEuOPUEqIJtn_13

	nop

	:l_xhtDWJgZUcbdhOgx_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_CkkUvBiHcTsGunam_9

	nop

	:l_kbXlJuwJIgqTrdsG_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_EwTNFGvbVfJGqAZz_19

	nop

	:l_RJGOsRDaORcadBxm_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zuxfncmvttAoCDxT_17

	nop

	:l_WKLMhhOzrXpcEWHZ_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_qfASNzuUpTmfusFB_11

	nop

	:l_nkpfNvSVFqDJodZN_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OACvXOSmvRjXNZIy_22

	nop

	:l_qfASNzuUpTmfusFB_11
    array-length v4, v0

	goto/32 :l_URCunnpCpIXSYrdW_12

	nop

	:l_puQRsNEXXREJpMaQ_1
	const v1, 23
	goto/32 :l_YAppYnVykImltkfZ_2

	nop

	:l_GouTIPOHWYsavAZL_0
	const v0, 29
	goto/32 :l_puQRsNEXXREJpMaQ_1

	nop

	:l_fcCNqACbBEVLHIDO_23
    return-object v3

	:after_last_instruction

	goto/32 :l_SMrbkwPhthuRUOAd_24

	nop

	:l_mEZzspnuBcitEvty_25
	goto/32 :BHtgZdMpKAkEaqVp
	:l_aRIAINKyRrXjluyk_3
	rem-int v0, v0, v1
	goto/32 :l_jFoILgAwJSlaGKnk_4

	nop

	:l_jFoILgAwJSlaGKnk_4
	if-lez v0, :gl_IazIfuFiboocjpWU

	goto/32 :yfPHcQgCyBdPcxjw

	:gl_IazIfuFiboocjpWU	goto/32 :l_mQOcfVOTalOIUjHH_5

	nop

	:l_uCNpnEuOPUEqIJtn_13
	if-lt v5, v4, :gl_UwipExYXgxlLPMtn

	goto/32 :cond_0

	:gl_UwipExYXgxlLPMtn
	goto/32 :l_qqbaWuhoPnWOxsUA_14

	nop

	:l_CkkUvBiHcTsGunam_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_WKLMhhOzrXpcEWHZ_10

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZbgrluyQOfYZTbFO_0

	nop

	:l_ZbgrluyQOfYZTbFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_XoMCWQRwdBEUQBHS_1

	nop

	:l_FKXeZHjGLIzrHfdo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkUGOHtChjfJZoRN_3

	nop

	:l_gkUGOHtChjfJZoRN_3
	goto/32 :before_first_instruction

	:l_XoMCWQRwdBEUQBHS_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FKXeZHjGLIzrHfdo_2

	nop

.end method
