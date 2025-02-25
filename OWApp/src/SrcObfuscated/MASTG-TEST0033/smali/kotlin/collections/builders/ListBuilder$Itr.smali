.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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


# instance fields
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aKxcWZTwGeoxwQSd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_peastcSCabnFYRsN_0

	nop

	:l_peastcSCabnFYRsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCrPgYrjIMsVIeRv_1

	nop

	:l_xDtJPLJDxQzvggvt_2
    return-void

	:after_last_instruction

	goto/32 :l_yTMDWvMMlNcoJuzS_3

	nop

	:l_yTMDWvMMlNcoJuzS_3
	goto/32 :before_first_instruction

	:l_PCrPgYrjIMsVIeRv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xDtJPLJDxQzvggvt_2

	nop

.end method

.method public static RolDMrHIAjhAITsj(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_NxfGCkPQXVfdnwSM_0

	nop

	:l_eglfdzjqVoLWsGCo_3
	goto/32 :before_first_instruction

	:l_NxfGCkPQXVfdnwSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KruSyXApyHakGobr_1

	nop

	:l_KruSyXApyHakGobr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_iAmdJyZeXYsfXiwP_2

	nop

	:l_iAmdJyZeXYsfXiwP_2
    return-void

	:after_last_instruction

	goto/32 :l_eglfdzjqVoLWsGCo_3

	nop

.end method

.method public static uNhIBJRICvkfHtrZ(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_IEPHfKnGPkQWSBjp_0

	nop

	:l_IEPHfKnGPkQWSBjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBRhsKFWTEChWjWO_1

	nop

	:l_sBRhsKFWTEChWjWO_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_pNNsRFoNRUNhlBrz_2

	nop

	:l_pNNsRFoNRUNhlBrz_2
    return v0

	:after_last_instruction

	goto/32 :l_TgkpzBPkgHdSlvHK_3

	nop

	:l_TgkpzBPkgHdSlvHK_3
	goto/32 :before_first_instruction

.end method

.method public static voTJsqkbmAPgCrMu(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_YjafITfxTvAEKVeG_0

	nop

	:l_YjafITfxTvAEKVeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmBGiOsnwIJeHEbL_1

	nop

	:l_mmBGiOsnwIJeHEbL_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_IyTBjdhOAliDTFXX_2

	nop

	:l_OAFkcwQKUxGfztef_3
	goto/32 :before_first_instruction

	:l_IyTBjdhOAliDTFXX_2
    return v0

	:after_last_instruction

	goto/32 :l_OAFkcwQKUxGfztef_3

	nop

.end method

.method public static yfAydviervIKHpwy(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BcukTknCGlyIVEgq_0

	nop

	:l_khllKsxbsEWUJzqy_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymNQXeUrIsKdNXAA_2

	nop

	:l_ghKyQpeYNdnQryYF_3
	goto/32 :before_first_instruction

	:l_ymNQXeUrIsKdNXAA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ghKyQpeYNdnQryYF_3

	nop

	:l_BcukTknCGlyIVEgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khllKsxbsEWUJzqy_1

	nop

.end method

.method public static oLGytGoXRDxoPJvL(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_XtSEQveCQAqCiaoj_0

	nop

	:l_DzuiPGUNRpMBlOHS_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_qdcHZJuXmjTZaaoG_2

	nop

	:l_qdcHZJuXmjTZaaoG_2
    return v0

	:after_last_instruction

	goto/32 :l_YUXgTkrPaFNRPYIB_3

	nop

	:l_YUXgTkrPaFNRPYIB_3
	goto/32 :before_first_instruction

	:l_XtSEQveCQAqCiaoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzuiPGUNRpMBlOHS_1

	nop

.end method

.method public static sTaPqyTqFGCjYOSS(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hHiSMcjdgMJDoKQg_0

	nop

	:l_YlBZlPhWVjVnlLPo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GIDdbIQzTyuMEZaE_3

	nop

	:l_GIDdbIQzTyuMEZaE_3
	goto/32 :before_first_instruction

	:l_zxYMfKyiMQrqSIQG_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlBZlPhWVjVnlLPo_2

	nop

	:l_hHiSMcjdgMJDoKQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxYMfKyiMQrqSIQG_1

	nop

.end method

.method public static pknMsCTLJLlupTIb(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_TLqFrvYEXvVgyiBc_0

	nop

	:l_KdfXKYZgKYcUFsZv_2
    return v0

	:after_last_instruction

	goto/32 :l_JKnWVGtssREOYPur_3

	nop

	:l_TLqFrvYEXvVgyiBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFsIwHYsUlvvBHmv_1

	nop

	:l_JKnWVGtssREOYPur_3
	goto/32 :before_first_instruction

	:l_pFsIwHYsUlvvBHmv_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_KdfXKYZgKYcUFsZv_2

	nop

.end method

.method public static ACjepmjZrHqOZZZE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vTdzzUiGzyRZtgAB_0

	nop

	:l_zUryWTOaVJRTNSPe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wetPjpVkIDgpUBbs_2

	nop

	:l_vTdzzUiGzyRZtgAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUryWTOaVJRTNSPe_1

	nop

	:l_wetPjpVkIDgpUBbs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zzSQhCanrIjuXPGK_3

	nop

	:l_zzSQhCanrIjuXPGK_3
	goto/32 :before_first_instruction

.end method

.method public static ORXunYsprAmVYrYi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tNUcZXWtgJwHnqLD_0

	nop

	:l_tNUcZXWtgJwHnqLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVjMFfTdNqQfbjpc_1

	nop

	:l_UVjMFfTdNqQfbjpc_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ENeHnlVgNkinbMZF_2

	nop

	:l_rUpjaIVAvxpxFcYr_3
	goto/32 :before_first_instruction

	:l_ENeHnlVgNkinbMZF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rUpjaIVAvxpxFcYr_3

	nop

.end method

.method public static ocIbgPXUGhSJMhkC(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HUlAFXDrlsNaMiyA_0

	nop

	:l_BQLjxLadrrHGJkGr_3
	goto/32 :before_first_instruction

	:l_HUlAFXDrlsNaMiyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRkNDGlJprfXwRfl_1

	nop

	:l_OoiFujVfNrtZdFeA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BQLjxLadrrHGJkGr_3

	nop

	:l_lRkNDGlJprfXwRfl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OoiFujVfNrtZdFeA_2

	nop

.end method

.method public static NfdvfUAQADxlCYmy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BaaiMAaVuZeWIrCb_0

	nop

	:l_ltNYNQiNbjQTjMwF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CzJozrxEDHSNMPEx_3

	nop

	:l_CzJozrxEDHSNMPEx_3
	goto/32 :before_first_instruction

	:l_wWmLjfkumuoBPQiJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ltNYNQiNbjQTjMwF_2

	nop

	:l_BaaiMAaVuZeWIrCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWmLjfkumuoBPQiJ_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_EQMtvWaNPVOWQEOx_0

	nop

	:l_rkHUZGaISLxReRrA_1
    const-string v0, "list"

	goto/32 :l_kvZTWvzVvZeGuhsx_2

	nop

	:l_RojQFrgRVvUxFoBZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_jQSVlkHCWETOxsyE_4

	nop

	:l_sXKzlgAhsyCfzWJY_9
	goto/32 :before_first_instruction

	:l_CtemvHyCRPSRwLRO_8
    return-void

	:after_last_instruction

	goto/32 :l_sXKzlgAhsyCfzWJY_9

	nop

	:l_edZDEYvvtvtAqfZF_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_CtemvHyCRPSRwLRO_8

	nop

	:l_kvZTWvzVvZeGuhsx_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->aKxcWZTwGeoxwQSd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_RojQFrgRVvUxFoBZ_3

	nop

	:l_OdHrYkWdyTFatlDl_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_oMXocGWHYjzpHMuK_6

	nop

	:l_EQMtvWaNPVOWQEOx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_rkHUZGaISLxReRrA_1

	nop

	:l_jQSVlkHCWETOxsyE_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_OdHrYkWdyTFatlDl_5

	nop

	:l_oMXocGWHYjzpHMuK_6
    const/4 v0, -0x1

	goto/32 :l_edZDEYvvtvtAqfZF_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_tgOYvChzSJbLtEzS_0

	nop

	:l_tgOYvChzSJbLtEzS_0
	const v0, 22
	goto/32 :l_uQinWUBjSuBDAqAb_1

	nop

	:l_DGJgIWCIXEmVIzXJ_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_TbevFPKKrVBQWoDf_14

	nop

	:l_xLodPXXSNmNInFVe_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_DTRkKUNbpyKmSymO_9

	nop

	:l_jHQzksafeFLNBDUM_12
    const/4 v0, -0x1

	goto/32 :l_DGJgIWCIXEmVIzXJ_13

	nop

	:l_TbevFPKKrVBQWoDf_14
    return-void

	:after_last_instruction

	goto/32 :l_wnLXMQdxcYEyDCiy_15

	nop

	:l_OfVWJxRbvUphcstn_4
	if-lez v0, :gl_JvOxWJHMAnLxItMw

	goto/32 :MFdWpjsNvEQtuTvx

	:gl_JvOxWJHMAnLxItMw	goto/32 :l_smcBElbNeYQcQXPO_5

	nop

	:l_SHHFggXLWKFXfoxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_FmULPQVtUvzqmCmk_7

	nop

	:l_rytMErOUZbVSFFVN_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->RolDMrHIAjhAITsj(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_jHQzksafeFLNBDUM_12

	nop

	:l_FmULPQVtUvzqmCmk_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_xLodPXXSNmNInFVe_8

	nop

	:l_AAjKAeaMIUQaEXAO_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_rytMErOUZbVSFFVN_11

	nop

	:l_smcBElbNeYQcQXPO_5
	goto/32 :OhahEgnhjZLMlEPz
	:MFdWpjsNvEQtuTvx
	:LZVbTdhpxdMhJAOa

	goto/32 :l_SHHFggXLWKFXfoxR_6

	nop

	:l_dJLLvTfEIwKlHZdh_16
	goto/32 :LZVbTdhpxdMhJAOa
	:l_wnLXMQdxcYEyDCiy_15
	goto/32 :before_first_instruction

	:OhahEgnhjZLMlEPz
	goto/32 :l_dJLLvTfEIwKlHZdh_16

	nop

	:l_uQinWUBjSuBDAqAb_1
	const v1, 4
	goto/32 :l_CXOKmVlncsWUiXPg_2

	nop

	:l_HzfyEHUlrkCVUyDO_3
	rem-int v0, v0, v1
	goto/32 :l_OfVWJxRbvUphcstn_4

	nop

	:l_DTRkKUNbpyKmSymO_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_AAjKAeaMIUQaEXAO_10

	nop

	:l_CXOKmVlncsWUiXPg_2
	add-int v0, v0, v1
	goto/32 :l_HzfyEHUlrkCVUyDO_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_FfnZuIHAwgkHFiDP_0

	nop

	:l_AkGTHKCiKGIfgWBr_11
    const/4 v0, 0x1

	goto/32 :l_LeyBdgIiTJEhWzdJ_12

	nop

	:l_LeyBdgIiTJEhWzdJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_IZaZcnbeUFIstsza_13

	nop

	:l_eNlBTmracpLUimdT_15
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_WzLLKwJoFgkqOvbk_16

	nop

	:l_HbmjgvutrRAfWvXm_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_RUWTTZyXCntCupws_6

	nop

	:l_vYVcRvGJmYslUkFV_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->uNhIBJRICvkfHtrZ(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_KyUjSDqpsgIFcPUS_10

	nop

	:l_FfnZuIHAwgkHFiDP_0
	const v0, 14
	goto/32 :l_eQLWXttIEZOzUSki_1

	nop

	:l_IZaZcnbeUFIstsza_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CKLsEEoOwZLDskyw_14

	nop

	:l_eBZojUhJinjCCiiN_2
	add-int v0, v0, v1
	goto/32 :l_HqmMFjTTjhzKQRwd_3

	nop

	:l_HqmMFjTTjhzKQRwd_3
	rem-int v0, v0, v1
	goto/32 :l_MalsErbvJDToFnbm_4

	nop

	:l_CKLsEEoOwZLDskyw_14
    return v0

	:after_last_instruction

	goto/32 :l_eNlBTmracpLUimdT_15

	nop

	:l_MalsErbvJDToFnbm_4
	if-lez v0, :gl_fZtTGUYcbFWtPBXh

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_fZtTGUYcbFWtPBXh	goto/32 :l_HbmjgvutrRAfWvXm_5

	nop

	:l_eQLWXttIEZOzUSki_1
	const v1, 19
	goto/32 :l_eBZojUhJinjCCiiN_2

	nop

	:l_RUWTTZyXCntCupws_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_XpwNWkRGJvUKjAOJ_7

	nop

	:l_KyUjSDqpsgIFcPUS_10
	if-lt v0, v1, :gl_vcJbiHWavWLqiNMa

	goto/32 :cond_0

	:gl_vcJbiHWavWLqiNMa
	goto/32 :l_AkGTHKCiKGIfgWBr_11

	nop

	:l_nWLSFTFEvrpjVnoI_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_vYVcRvGJmYslUkFV_9

	nop

	:l_WzLLKwJoFgkqOvbk_16
	goto/32 :dVMbyMOFNKMJAABx
	:l_XpwNWkRGJvUKjAOJ_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_nWLSFTFEvrpjVnoI_8

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_DmxpXMENeMWFasRn_0

	nop

	:l_hQSeVTedDpxsCtIN_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CKGugJuaRxMVIknI_2

	nop

	:l_ARbeBWlQEgqASKSU_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZXQkzfFKihDgYrJw_5

	nop

	:l_dbVjeqMYgtiiORJC_7
	goto/32 :before_first_instruction

	:l_CKGugJuaRxMVIknI_2
	if-gtz v0, :gl_FuUABNgwOjHQbyMJ

	goto/32 :cond_0

	:gl_FuUABNgwOjHQbyMJ
	goto/32 :l_MyjORgFkUgufRswN_3

	nop

	:l_MyjORgFkUgufRswN_3
    const/4 v0, 0x1

	goto/32 :l_ARbeBWlQEgqASKSU_4

	nop

	:l_ZXQkzfFKihDgYrJw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PaKlvAyKcdESNJWr_6

	nop

	:l_PaKlvAyKcdESNJWr_6
    return v0

	:after_last_instruction

	goto/32 :l_dbVjeqMYgtiiORJC_7

	nop

	:l_DmxpXMENeMWFasRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_hQSeVTedDpxsCtIN_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_QOIGWFgBuNUcrNWB_0

	nop

	:l_KUVRKlpgeoiKGdve_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->voTJsqkbmAPgCrMu(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_MWGNVDjaIRHDzVxS_10

	nop

	:l_LDCybYqNsORobrhs_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_aEtKbvfIXmgQuKWQ_16

	nop

	:l_CPfGnaJHQlNWDdjd_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wShCJXhnbGfFXKsi_24

	nop

	:l_yLeJxWNKPXMGfWGW_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_IbQyRYfukxyEWaxb_13

	nop

	:l_jxKPWlUQNiFJXRSZ_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ArpPZkQXMzZQgeru_20

	nop

	:l_aEtKbvfIXmgQuKWQ_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->yfAydviervIKHpwy(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuzYZaFOzPTsjCwc_17

	nop

	:l_DAEuLBPxqkbpCvQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_zpwRFhgpUqzOtlhF_7

	nop

	:l_eHfPWVcLkLqMEKMO_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_CPfGnaJHQlNWDdjd_23

	nop

	:l_zpwRFhgpUqzOtlhF_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_nYqquQdfbfeVZPFD_8

	nop

	:l_VuzYZaFOzPTsjCwc_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_LMwTMAolzrtMnwGc_18

	nop

	:l_QOIGWFgBuNUcrNWB_0
	const v0, 24
	goto/32 :l_lKUFktplxamMDkNk_1

	nop

	:l_LMwTMAolzrtMnwGc_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->oLGytGoXRDxoPJvL(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_jxKPWlUQNiFJXRSZ_19

	nop

	:l_lKUFktplxamMDkNk_1
	const v1, 19
	goto/32 :l_hFNjsygeGYBnSebk_2

	nop

	:l_MWGNVDjaIRHDzVxS_10
	if-lt v0, v1, :gl_DbsMFKWadGzURtkd

	goto/32 :cond_0

	:gl_DbsMFKWadGzURtkd
    .line 309
	goto/32 :l_MCgjLEnlmhJrRkYC_11

	nop

	:l_mMEvTQJxSNVRyEwe_25
    throw v0

	:after_last_instruction

	goto/32 :l_NNNZpgIHocznXLqG_26

	nop

	:l_FZItQKhlEhOZoUgI_21
    aget-object v0, v0, v1

	goto/32 :l_eHfPWVcLkLqMEKMO_22

	nop

	:l_MCgjLEnlmhJrRkYC_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_yLeJxWNKPXMGfWGW_12

	nop

	:l_nYqquQdfbfeVZPFD_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_KUVRKlpgeoiKGdve_9

	nop

	:l_dDEGjxHZgyapoauS_4
	if-lez v0, :gl_yEaueZzSpbuCnENz

	goto/32 :JrjTJDYJiTdmrREb

	:gl_yEaueZzSpbuCnENz	goto/32 :l_NEEICjQceDtZoYmk_5

	nop

	:l_ArpPZkQXMzZQgeru_20
    add-int/2addr v1, v2

	goto/32 :l_FZItQKhlEhOZoUgI_21

	nop

	:l_hFNjsygeGYBnSebk_2
	add-int v0, v0, v1
	goto/32 :l_RkYNlAQpXRBbAqlS_3

	nop

	:l_IbQyRYfukxyEWaxb_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CxwObYHfgtTGjNDn_14

	nop

	:l_NEEICjQceDtZoYmk_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_DAEuLBPxqkbpCvQR_6

	nop

	:l_wShCJXhnbGfFXKsi_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mMEvTQJxSNVRyEwe_25

	nop

	:l_NNNZpgIHocznXLqG_26
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_QsZgFpIXvYCUyZIK_27

	nop

	:l_QsZgFpIXvYCUyZIK_27
	goto/32 :UdYZMGedbzmmEpmy
	:l_CxwObYHfgtTGjNDn_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_LDCybYqNsORobrhs_15

	nop

	:l_RkYNlAQpXRBbAqlS_3
	rem-int v0, v0, v1
	goto/32 :l_dDEGjxHZgyapoauS_4

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_EpbEzlRLlViXCQMq_0

	nop

	:l_EpbEzlRLlViXCQMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_EWNUgJAzVdPxIFtc_1

	nop

	:l_EWNUgJAzVdPxIFtc_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_xEQmwfAvIvPpQojX_2

	nop

	:l_xEQmwfAvIvPpQojX_2
    return v0

	:after_last_instruction

	goto/32 :l_hvpBfdMsYIPAuBdP_3

	nop

	:l_hvpBfdMsYIPAuBdP_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_WsZVlfSIAVwVeQoz_0

	nop

	:l_qkMHuZlpYqUKAEkI_25
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_IxoTKSwtyiuohdHH_26

	nop

	:l_HliqWLnwmpcFQJRe_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_wPsHDgyBVkiqQksP_17

	nop

	:l_kZstnRLpkxfYrwil_2
	add-int v0, v0, v1
	goto/32 :l_iEpsgsWqJkByAoEY_3

	nop

	:l_IvKnYeTMZTLwQEHt_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_uQBqgemygIjfQaKI_23

	nop

	:l_uQBqgemygIjfQaKI_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xjtXKqmhhIzQEZQk_24

	nop

	:l_zAPSXDQvjZMxSXia_1
	const v1, 4
	goto/32 :l_kZstnRLpkxfYrwil_2

	nop

	:l_RGtvITjpRbwCABLP_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->sTaPqyTqFGCjYOSS(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HliqWLnwmpcFQJRe_16

	nop

	:l_wPsHDgyBVkiqQksP_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->pknMsCTLJLlupTIb(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_AcFPIWtaTuydnOjx_18

	nop

	:l_OtexXGBpQMFDLMRl_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_juoOIFcVfoYcxaKA_8

	nop

	:l_juoOIFcVfoYcxaKA_8
	if-gtz v0, :gl_HnpUfsBUWNlVkYzj

	goto/32 :cond_0

	:gl_HnpUfsBUWNlVkYzj
    .line 303
	goto/32 :l_OvNDKyaxNfKTVTpS_9

	nop

	:l_CILdMtfooNoHllVV_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_vTOvNIKqmmbOEvCT_14

	nop

	:l_OvNDKyaxNfKTVTpS_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_VoNxmpNNqFFHzqfc_10

	nop

	:l_SnfgRMwkWRhmlVrR_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZxeuUtdSqiFKBLbl_12

	nop

	:l_vTOvNIKqmmbOEvCT_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RGtvITjpRbwCABLP_15

	nop

	:l_aqhLvmhKfnlVYDbP_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_IvKnYeTMZTLwQEHt_22

	nop

	:l_urNLHDUhkUZceqRl_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_JpwydNjyDJkYBSip_6

	nop

	:l_JpwydNjyDJkYBSip_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_OtexXGBpQMFDLMRl_7

	nop

	:l_xpRavLlZEGjYBMGn_4
	if-lez v0, :gl_oJqMwRsDHISUcaay

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_oJqMwRsDHISUcaay	goto/32 :l_urNLHDUhkUZceqRl_5

	nop

	:l_xjtXKqmhhIzQEZQk_24
    throw v0

	:after_last_instruction

	goto/32 :l_qkMHuZlpYqUKAEkI_25

	nop

	:l_WsZVlfSIAVwVeQoz_0
	const v0, 25
	goto/32 :l_zAPSXDQvjZMxSXia_1

	nop

	:l_CwJhNGqFGgjBvVyw_20
    aget-object v0, v0, v1

	goto/32 :l_aqhLvmhKfnlVYDbP_21

	nop

	:l_VoNxmpNNqFFHzqfc_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_SnfgRMwkWRhmlVrR_11

	nop

	:l_UWpWxdLwSdaIcUsw_19
    add-int/2addr v1, v2

	goto/32 :l_CwJhNGqFGgjBvVyw_20

	nop

	:l_AcFPIWtaTuydnOjx_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_UWpWxdLwSdaIcUsw_19

	nop

	:l_iEpsgsWqJkByAoEY_3
	rem-int v0, v0, v1
	goto/32 :l_xpRavLlZEGjYBMGn_4

	nop

	:l_ZxeuUtdSqiFKBLbl_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CILdMtfooNoHllVV_13

	nop

	:l_IxoTKSwtyiuohdHH_26
	goto/32 :ejsoBmOjALApMLuO
.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_wSzYjlVcoNNEfjnL_0

	nop

	:l_uMslySqTCXVdpHpO_4
	goto/32 :before_first_instruction

	:l_wSzYjlVcoNNEfjnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_nOhGNOvkljnPkDch_1

	nop

	:l_NwzgIKNenBFeqdeo_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_lTcrXKjfMZvZJvLl_3

	nop

	:l_nOhGNOvkljnPkDch_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NwzgIKNenBFeqdeo_2

	nop

	:l_lTcrXKjfMZvZJvLl_3
    return v0

	:after_last_instruction

	goto/32 :l_uMslySqTCXVdpHpO_4

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_mqPrwTzIdJPNwxrN_0

	nop

	:l_eaQjBdXSUQtVomjB_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_pLYBfFJJMwVMpFJP_19

	nop

	:l_RmVTHCTabnKGaJnj_13
	if-nez v0, :gl_djugsUBnKLQaeDSK

	goto/32 :cond_1

	:gl_djugsUBnKLQaeDSK
    .line 325
	goto/32 :l_ZmXlWYUEyznpItRO_14

	nop

	:l_hUQomkmByRNEkwjS_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lKppuuxcVtBhMKvR_23

	nop

	:l_DHqDasgHJeHVTEVJ_28
	goto/32 :YKRISkjDCSXgDBlC
	:l_JqnuTJTCFJzULVzE_11
    goto :goto_0

    :cond_0
	goto/32 :l_XYxDDeVAkOVAmSlN_12

	nop

	:l_tAJSghaFtNcnUdWq_10
    const/4 v0, 0x1

	goto/32 :l_JqnuTJTCFJzULVzE_11

	nop

	:l_XQiaoxnzNcdnkaOp_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_eaQjBdXSUQtVomjB_18

	nop

	:l_qZOnfOuYRExHFYfx_4
	if-lez v0, :gl_cwaOsOjLxhWeYybP

	goto/32 :cYgujjVtfjBuSyXR

	:gl_cwaOsOjLxhWeYybP	goto/32 :l_KYROrGPfBqJWDheu_5

	nop

	:l_KYROrGPfBqJWDheu_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_ufXjuCrpkjeLTSXt_6

	nop

	:l_HkFJSVAnWWqkGfWb_2
	add-int v0, v0, v1
	goto/32 :l_UELfVecfkGjjiMdr_3

	nop

	:l_pLYBfFJJMwVMpFJP_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_VBGYGxLtdUKXWkbB_20

	nop

	:l_XYxDDeVAkOVAmSlN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RmVTHCTabnKGaJnj_13

	nop

	:l_SArxEtEIZKxwHmZt_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_pofjBsdgQGItRgkX_8

	nop

	:l_ufXjuCrpkjeLTSXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_SArxEtEIZKxwHmZt_7

	nop

	:l_mqPrwTzIdJPNwxrN_0
	const v0, 10
	goto/32 :l_iJoFtKXkVBElmMOU_1

	nop

	:l_hsvHXLltNjigGbVR_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->ACjepmjZrHqOZZZE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_XQiaoxnzNcdnkaOp_17

	nop

	:l_UELfVecfkGjjiMdr_3
	rem-int v0, v0, v1
	goto/32 :l_qZOnfOuYRExHFYfx_4

	nop

	:l_ZmXlWYUEyznpItRO_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_IIJDpbCZzBrBHgqs_15

	nop

	:l_zLRTWGNJfHLgFePk_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nhBrAsISYcvwhNLr_26

	nop

	:l_nhBrAsISYcvwhNLr_26
    throw v0

	:after_last_instruction

	goto/32 :l_ODAuIgatpVkvVENo_27

	nop

	:l_IIJDpbCZzBrBHgqs_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_hsvHXLltNjigGbVR_16

	nop

	:l_VBGYGxLtdUKXWkbB_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_MiXDxEfwTSZSWTyK_21

	nop

	:l_iJoFtKXkVBElmMOU_1
	const v1, 27
	goto/32 :l_HkFJSVAnWWqkGfWb_2

	nop

	:l_pofjBsdgQGItRgkX_8
    const/4 v1, -0x1

	goto/32 :l_yOGIjOslgkJKWNhS_9

	nop

	:l_ODAuIgatpVkvVENo_27
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_DHqDasgHJeHVTEVJ_28

	nop

	:l_MiXDxEfwTSZSWTyK_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_hUQomkmByRNEkwjS_22

	nop

	:l_yOGIjOslgkJKWNhS_9
	if-ne v0, v1, :gl_OfWuAvwjIZDQFZxV

	goto/32 :cond_0

	:gl_OfWuAvwjIZDQFZxV
	goto/32 :l_tAJSghaFtNcnUdWq_10

	nop

	:l_lKppuuxcVtBhMKvR_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_xeEJBmyzUmgXyMXr_24

	nop

	:l_xeEJBmyzUmgXyMXr_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ORXunYsprAmVYrYi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zLRTWGNJfHLgFePk_25

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LOsBjoYkfQEBaXoL_0

	nop

	:l_JbPVVvQqKuiDlacg_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_cJTGRpVWJBpyVKcN_8

	nop

	:l_XkeCJiCKteZpwBGh_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_ZVqcWHPzOUtsBVkL_6

	nop

	:l_ZVqcWHPzOUtsBVkL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_JbPVVvQqKuiDlacg_7

	nop

	:l_gutLbbQfcyXMNyvm_24
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_rKvlYfrJoyFVbEuH_25

	nop

	:l_oofrpewXgyrnFGpu_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_FEidYizeQmOXZYvd_18

	nop

	:l_cJTGRpVWJBpyVKcN_8
    const/4 v1, -0x1

	goto/32 :l_XHHkjTSaPqqeBvnf_9

	nop

	:l_WtuZuZOKGzBWdEvb_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_inGYgnDwMElrYjed_16

	nop

	:l_eOmuCdtCWypYVXbV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CTJYenLnISxaOuVb_13

	nop

	:l_inGYgnDwMElrYjed_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->ocIbgPXUGhSJMhkC(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_oofrpewXgyrnFGpu_17

	nop

	:l_zvMIUFRTTOsAeict_2
	add-int v0, v0, v1
	goto/32 :l_vLEmGfNKelUvRKwS_3

	nop

	:l_hTbtyQyNUXYkgdlA_23
    throw v0

	:after_last_instruction

	goto/32 :l_gutLbbQfcyXMNyvm_24

	nop

	:l_LOsBjoYkfQEBaXoL_0
	const v0, 27
	goto/32 :l_KDMlSvqLXaJRQzDw_1

	nop

	:l_JfyvEvaATRilozNa_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_WtuZuZOKGzBWdEvb_15

	nop

	:l_nZSxfEdDKSVZGIbj_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_owPYcNIlRgranmRj_20

	nop

	:l_KDMlSvqLXaJRQzDw_1
	const v1, 23
	goto/32 :l_zvMIUFRTTOsAeict_2

	nop

	:l_PzqOQtypmEFtSAjy_10
    const/4 v0, 0x1

	goto/32 :l_cyTjfKegZCvdzetx_11

	nop

	:l_FEidYizeQmOXZYvd_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_nZSxfEdDKSVZGIbj_19

	nop

	:l_JuGPzsCidhDfRzjB_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hTbtyQyNUXYkgdlA_23

	nop

	:l_XHHkjTSaPqqeBvnf_9
	if-ne v0, v1, :gl_CPoxNqrNZznpksuY

	goto/32 :cond_0

	:gl_CPoxNqrNZznpksuY
	goto/32 :l_PzqOQtypmEFtSAjy_10

	nop

	:l_rKvlYfrJoyFVbEuH_25
	goto/32 :hspjvyWjtytNMJbC
	:l_TOguCIioGdRFoSVF_4
	if-lez v0, :gl_OEUaCgzlPWupCkMA

	goto/32 :QbaOvsmGuEzneIiN

	:gl_OEUaCgzlPWupCkMA	goto/32 :l_XkeCJiCKteZpwBGh_5

	nop

	:l_owPYcNIlRgranmRj_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_IHjRyKxQAExxCoUx_21

	nop

	:l_CTJYenLnISxaOuVb_13
	if-nez v0, :gl_zzCtkhSvAwKCgCZF

	goto/32 :cond_1

	:gl_zzCtkhSvAwKCgCZF
    .line 315
	goto/32 :l_JfyvEvaATRilozNa_14

	nop

	:l_vLEmGfNKelUvRKwS_3
	rem-int v0, v0, v1
	goto/32 :l_TOguCIioGdRFoSVF_4

	nop

	:l_IHjRyKxQAExxCoUx_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->NfdvfUAQADxlCYmy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JuGPzsCidhDfRzjB_22

	nop

	:l_cyTjfKegZCvdzetx_11
    goto :goto_0

    :cond_0
	goto/32 :l_eOmuCdtCWypYVXbV_12

	nop

.end method
