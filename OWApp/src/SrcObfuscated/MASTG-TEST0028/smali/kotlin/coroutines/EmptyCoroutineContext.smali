.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_QYIXaZiBnFIJZpkU_0

	nop

	:l_rPoeUVWjxjqbKwag_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_pMEJDUsDFPzxMFmr_2

	nop

	:l_NeTeePyPZxfcBwBp_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_tlUTCdEtDJGeySwM_4

	nop

	:l_pMEJDUsDFPzxMFmr_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_NeTeePyPZxfcBwBp_3

	nop

	:l_QYIXaZiBnFIJZpkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPoeUVWjxjqbKwag_1

	nop

	:l_UjbkYSpGNFeRgFCN_5
	goto/32 :before_first_instruction

	:l_tlUTCdEtDJGeySwM_4
    return-void

	:after_last_instruction

	goto/32 :l_UjbkYSpGNFeRgFCN_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bBXIlhtXLNQhMtVi_0

	nop

	:l_iQwcqHcOGTHlKkir_3
	goto/32 :before_first_instruction

	:l_PPYfeJmUQOUEeCMs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_seqEymLIkXdRQDCt_2

	nop

	:l_seqEymLIkXdRQDCt_2
    return-void

	:after_last_instruction

	goto/32 :l_iQwcqHcOGTHlKkir_3

	nop

	:l_bBXIlhtXLNQhMtVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_PPYfeJmUQOUEeCMs_1

	nop

.end method

.method private final readResolve(SCIF)V
    .locals 0

	goto/32 :l_WGzBZeKKxBBqWzng_0

	nop

	:l_mzSzQqxnzNlrEfhK_5
    int-to-double p0, p3

	goto/32 :l_gJshufcwWahWHgEY_6

	nop

	:l_nfXncBzFedlUspLe_4
    add-int p3, p2, p1

	goto/32 :l_mzSzQqxnzNlrEfhK_5

	nop

	:l_UmHwOCUMaReyBPWn_2
    const/16 p1, 0xd2

	goto/32 :l_tDxIlzafSBAYkKTO_3

	nop

	:l_tDxIlzafSBAYkKTO_3
    mul-int p2, p0, p1

	goto/32 :l_nfXncBzFedlUspLe_4

	nop

	:l_WGzBZeKKxBBqWzng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfAnlDUIKCvJzNYT_1

	nop

	:l_GfAnlDUIKCvJzNYT_1
    const/16 p0, 0x2a

	goto/32 :l_UmHwOCUMaReyBPWn_2

	nop

	:l_gJshufcwWahWHgEY_6
    return-void

	:after_last_instruction

	goto/32 :l_zydxDGnbbwpkAypW_7

	nop

	:l_zydxDGnbbwpkAypW_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_SPbpvTrOMacndcqM_0

	nop

	:l_lztQomopdHOEvWpi_1
    const/16 p0, 0x2a

	goto/32 :l_QNfdwfNqXazZbMbx_2

	nop

	:l_edbKwEacTmIZkAvI_4
    add-int p3, p2, p1

	goto/32 :l_UCGlgMRUitdxEYKO_5

	nop

	:l_QTFLKguqGyqEiWeW_6
    return-void

	:after_last_instruction

	goto/32 :l_GiPeEGSfzHSnmLFW_7

	nop

	:l_EqRyOamqrxnuFiVW_3
    mul-int p2, p0, p1

	goto/32 :l_edbKwEacTmIZkAvI_4

	nop

	:l_GiPeEGSfzHSnmLFW_7
	goto/32 :before_first_instruction

	:l_SPbpvTrOMacndcqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lztQomopdHOEvWpi_1

	nop

	:l_QNfdwfNqXazZbMbx_2
    const/16 p1, 0xd2

	goto/32 :l_EqRyOamqrxnuFiVW_3

	nop

	:l_UCGlgMRUitdxEYKO_5
    int-to-double p0, p3

	goto/32 :l_QTFLKguqGyqEiWeW_6

	nop

.end method

.method private final readResolve(IFCS)V
    .locals 0

	goto/32 :l_IUmUJTPVQsdSyYxy_0

	nop

	:l_ieWXfGnqhuzwdRNC_4
    add-int p3, p2, p1

	goto/32 :l_UxklAKHTwWjgkjbG_5

	nop

	:l_IUmUJTPVQsdSyYxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFzfeDcFjemRaExb_1

	nop

	:l_zXkdEJXpSvcSRcsO_3
    mul-int p2, p0, p1

	goto/32 :l_ieWXfGnqhuzwdRNC_4

	nop

	:l_YyfrJzCOnSNhzHzX_6
    return-void

	:after_last_instruction

	goto/32 :l_buRrfwGlQyORBTzY_7

	nop

	:l_RFgvcfKQJwrBPzir_2
    const/16 p1, 0xd2

	goto/32 :l_zXkdEJXpSvcSRcsO_3

	nop

	:l_buRrfwGlQyORBTzY_7
	goto/32 :before_first_instruction

	:l_NFzfeDcFjemRaExb_1
    const/16 p0, 0x2a

	goto/32 :l_RFgvcfKQJwrBPzir_2

	nop

	:l_UxklAKHTwWjgkjbG_5
    int-to-double p0, p3

	goto/32 :l_YyfrJzCOnSNhzHzX_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UHLGwAlNJNslselE_0

	nop

	:l_EPzOoQXWdvTLkull_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WfsAkvNxMCwmLCDH_2

	nop

	:l_UHLGwAlNJNslselE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_EPzOoQXWdvTLkull_1

	nop

	:l_WfsAkvNxMCwmLCDH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftQlMoRcDlVjNONc_3

	nop

	:l_ftQlMoRcDlVjNONc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UbHKRMZGyQcuJsIo_0

	nop

	:l_UbHKRMZGyQcuJsIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_kcohcnwTscWmEZEz_1

	nop

	:l_lhnTaDtDvZMbSMZD_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_ZKrgRUHBPuDHOvQU_3

	nop

	:l_ZKrgRUHBPuDHOvQU_3
    return-object p1

	:after_last_instruction

	goto/32 :l_MIdLgslfSacqlUQS_4

	nop

	:l_kcohcnwTscWmEZEz_1
    const-string v0, "operation"

	goto/32 :l_lhnTaDtDvZMbSMZD_2

	nop

	:l_MIdLgslfSacqlUQS_4
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_ELnJKhlrRvbPqGgv_0

	nop

	:l_oDvZqpPvHXknDcfx_3
    const/4 v0, 0x0

	goto/32 :l_nWRBZolcbUmzQBWM_4

	nop

	:l_nWRBZolcbUmzQBWM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_McxcSpOElueKmcTP_5

	nop

	:l_McxcSpOElueKmcTP_5
	goto/32 :before_first_instruction

	:l_ELnJKhlrRvbPqGgv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_lzPTChfPZpsQtpeX_1

	nop

	:l_lzPTChfPZpsQtpeX_1
    const-string v0, "key"

	goto/32 :l_jRGqSgoviYhgBgut_2

	nop

	:l_jRGqSgoviYhgBgut_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_oDvZqpPvHXknDcfx_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_SfDpeLiXVLvaUckb_0

	nop

	:l_tdgNGCYqzmjFtiLk_3
	goto/32 :before_first_instruction

	:l_LwIAVFoafbqNCHMD_1
    const/4 v0, 0x0

	goto/32 :l_yvHLGUyCoizQyMcw_2

	nop

	:l_SfDpeLiXVLvaUckb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_LwIAVFoafbqNCHMD_1

	nop

	:l_yvHLGUyCoizQyMcw_2
    return v0

	:after_last_instruction

	goto/32 :l_tdgNGCYqzmjFtiLk_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SNqWGbwRkzUNHPGH_0

	nop

	:l_ucfSqttoXMGFxjyN_6
	goto/32 :before_first_instruction

	:l_SNqWGbwRkzUNHPGH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_YfQdydSgfcWiHtUj_1

	nop

	:l_GrQHydvHfEVpCgou_3
    move-object v0, p0

	goto/32 :l_PoynuLerMIVrKCVU_4

	nop

	:l_PoynuLerMIVrKCVU_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hlZktdWSCZbUxUAB_5

	nop

	:l_YfQdydSgfcWiHtUj_1
    const-string v0, "key"

	goto/32 :l_jvczJWEUenskudOS_2

	nop

	:l_jvczJWEUenskudOS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_GrQHydvHfEVpCgou_3

	nop

	:l_hlZktdWSCZbUxUAB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ucfSqttoXMGFxjyN_6

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HUGdHdtOmjAzUDYY_0

	nop

	:l_ChQGuXcQDVQsQfBL_4
	goto/32 :before_first_instruction

	:l_pPCSKxXKglPmDgDA_1
    const-string v0, "context"

	goto/32 :l_yYVamsPvFASaKYle_2

	nop

	:l_yYVamsPvFASaKYle_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_gWsFILDuwjmfhhOl_3

	nop

	:l_HUGdHdtOmjAzUDYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pPCSKxXKglPmDgDA_1

	nop

	:l_gWsFILDuwjmfhhOl_3
    return-object p1

	:after_last_instruction

	goto/32 :l_ChQGuXcQDVQsQfBL_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_iOyLmabElNOBgkrp_0

	nop

	:l_NvoeVFOAoGpTqUhl_3
	goto/32 :before_first_instruction

	:l_TMfsAIShbcLHeLGd_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_yZtnyqyBeFjvpjzb_2

	nop

	:l_yZtnyqyBeFjvpjzb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvoeVFOAoGpTqUhl_3

	nop

	:l_iOyLmabElNOBgkrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_TMfsAIShbcLHeLGd_1

	nop

.end method
