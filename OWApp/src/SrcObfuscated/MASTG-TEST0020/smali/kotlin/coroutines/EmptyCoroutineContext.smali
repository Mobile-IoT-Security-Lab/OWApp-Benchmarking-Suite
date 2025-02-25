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

	goto/32 :l_OUqojwDnpEvyurIR_0

	nop

	:l_OUqojwDnpEvyurIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoSkQPCOnEXMvIpS_1

	nop

	:l_OdseQqtMobuWmCKF_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_svlogBoyTNriWKFV_4

	nop

	:l_eAluVglEHFLnGjAR_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_OdseQqtMobuWmCKF_3

	nop

	:l_svlogBoyTNriWKFV_4
    return-void

	:after_last_instruction

	goto/32 :l_ReowjyzgNohTJtWm_5

	nop

	:l_yoSkQPCOnEXMvIpS_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eAluVglEHFLnGjAR_2

	nop

	:l_ReowjyzgNohTJtWm_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BkspbHFSujYkNoLt_0

	nop

	:l_BkspbHFSujYkNoLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_poeLNyizZgZPwWOl_1

	nop

	:l_RBHlFfZmFeNUbCkd_2
    return-void

	:after_last_instruction

	goto/32 :l_PjizVhEbMfcqewYV_3

	nop

	:l_poeLNyizZgZPwWOl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RBHlFfZmFeNUbCkd_2

	nop

	:l_PjizVhEbMfcqewYV_3
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BSFI)V
    .locals 0

	goto/32 :l_UyOiTxaFuUGqewqQ_0

	nop

	:l_gGFndFNdWmeYEgXk_1
    const/16 p0, 0x2a

	goto/32 :l_qTYupoWIxZuDCveU_2

	nop

	:l_lDDheSDqGJnvWLsy_3
    mul-int p2, p0, p1

	goto/32 :l_JLjiARBKKUAFprfa_4

	nop

	:l_UyOiTxaFuUGqewqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGFndFNdWmeYEgXk_1

	nop

	:l_qTYupoWIxZuDCveU_2
    const/16 p1, 0xd2

	goto/32 :l_lDDheSDqGJnvWLsy_3

	nop

	:l_MCdHHMPXWXvaBSlh_5
    int-to-double p0, p3

	goto/32 :l_ztAeTdFNvLmzQzlA_6

	nop

	:l_ztAeTdFNvLmzQzlA_6
    return-void

	:after_last_instruction

	goto/32 :l_cMsbFmKFuGGapqwB_7

	nop

	:l_JLjiARBKKUAFprfa_4
    add-int p3, p2, p1

	goto/32 :l_MCdHHMPXWXvaBSlh_5

	nop

	:l_cMsbFmKFuGGapqwB_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(FISB)V
    .locals 0

	goto/32 :l_jLHTbFGCcWZknTzF_0

	nop

	:l_jLHTbFGCcWZknTzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQyvXThhvKXJPzrK_1

	nop

	:l_kLUWqFcMYRdMUQoa_3
    mul-int p2, p0, p1

	goto/32 :l_YlbCqGYpbRsKwSeK_4

	nop

	:l_UCjOBPBuLjLoctzy_2
    const/16 p1, 0xd2

	goto/32 :l_kLUWqFcMYRdMUQoa_3

	nop

	:l_lgoLAuPyJSUqbawg_6
    return-void

	:after_last_instruction

	goto/32 :l_wxfEMYdWsGbbkejP_7

	nop

	:l_YlbCqGYpbRsKwSeK_4
    add-int p3, p2, p1

	goto/32 :l_mSoALdHjzsOJVZpU_5

	nop

	:l_mSoALdHjzsOJVZpU_5
    int-to-double p0, p3

	goto/32 :l_lgoLAuPyJSUqbawg_6

	nop

	:l_DQyvXThhvKXJPzrK_1
    const/16 p0, 0x2a

	goto/32 :l_UCjOBPBuLjLoctzy_2

	nop

	:l_wxfEMYdWsGbbkejP_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BFIS)V
    .locals 0

	goto/32 :l_aDelyAbUcTRhOjRi_0

	nop

	:l_ZTiuPACuAbTdxSsL_4
    add-int p3, p2, p1

	goto/32 :l_MwhLGsBSSOHvSoRw_5

	nop

	:l_DZfkCHwaljXGTJvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xxSzOUWcvZjjWOly_7

	nop

	:l_xhZmtaCqeENhEIAQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZTiuPACuAbTdxSsL_4

	nop

	:l_MwhLGsBSSOHvSoRw_5
    int-to-double p0, p3

	goto/32 :l_DZfkCHwaljXGTJvQ_6

	nop

	:l_xxSzOUWcvZjjWOly_7
	goto/32 :before_first_instruction

	:l_lmDjfHiSFtsGEAQS_1
    const/16 p0, 0x2a

	goto/32 :l_trTKuaayFNFHccLx_2

	nop

	:l_trTKuaayFNFHccLx_2
    const/16 p1, 0xd2

	goto/32 :l_xhZmtaCqeENhEIAQ_3

	nop

	:l_aDelyAbUcTRhOjRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmDjfHiSFtsGEAQS_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NEfSwPZBISquQStr_0

	nop

	:l_HUeZuWhibSXdGVYL_3
	goto/32 :before_first_instruction

	:l_NEfSwPZBISquQStr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_cCQFSkEiRIBKOcCZ_1

	nop

	:l_TodEQoLgmFrSNntQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HUeZuWhibSXdGVYL_3

	nop

	:l_cCQFSkEiRIBKOcCZ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TodEQoLgmFrSNntQ_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bXxTvyuZojDQBAEC_0

	nop

	:l_VXlxfmUczRLNXPqc_4
	goto/32 :before_first_instruction

	:l_BzYzTnofMATlPLiF_1
    const-string v0, "operation"

	goto/32 :l_OFtUayKseuiHvOJf_2

	nop

	:l_OFtUayKseuiHvOJf_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_XZLUOJwqaGQiawgx_3

	nop

	:l_XZLUOJwqaGQiawgx_3
    return-object p1

	:after_last_instruction

	goto/32 :l_VXlxfmUczRLNXPqc_4

	nop

	:l_bXxTvyuZojDQBAEC_0
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

	goto/32 :l_BzYzTnofMATlPLiF_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_tPUHAOIvLOEEYWGw_0

	nop

	:l_yBnKAcwVTPlbJOAA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_UykVYJMbYneUQZIt_3

	nop

	:l_UykVYJMbYneUQZIt_3
    const/4 v0, 0x0

	goto/32 :l_mnsXamftRSbPGPdw_4

	nop

	:l_tPUHAOIvLOEEYWGw_0
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

	goto/32 :l_FuXsjvBQnqPIrDxn_1

	nop

	:l_mnsXamftRSbPGPdw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zfQDUhfcRUwjkEPz_5

	nop

	:l_FuXsjvBQnqPIrDxn_1
    const-string v0, "key"

	goto/32 :l_yBnKAcwVTPlbJOAA_2

	nop

	:l_zfQDUhfcRUwjkEPz_5
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_dapqEeHTkrlNRJxI_0

	nop

	:l_dapqEeHTkrlNRJxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_GPKSTbBMWopUtzqc_1

	nop

	:l_KsgKeTDjXdZvTJng_3
	goto/32 :before_first_instruction

	:l_GPKSTbBMWopUtzqc_1
    const/4 v0, 0x0

	goto/32 :l_lHWijiYkXIMtwymC_2

	nop

	:l_lHWijiYkXIMtwymC_2
    return v0

	:after_last_instruction

	goto/32 :l_KsgKeTDjXdZvTJng_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GkpSrdzcTPQuxiYV_0

	nop

	:l_taWaOwwFqszPRLaM_1
    const-string v0, "key"

	goto/32 :l_StDSKyFptQSjRZQV_2

	nop

	:l_kMwMqQMODvfCBGeT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SkdGxFIZJmdfgDXi_6

	nop

	:l_StDSKyFptQSjRZQV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_eCiKvcapAhmYLDFU_3

	nop

	:l_GkpSrdzcTPQuxiYV_0
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

	goto/32 :l_taWaOwwFqszPRLaM_1

	nop

	:l_xWsBqNKAloHxRKNj_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kMwMqQMODvfCBGeT_5

	nop

	:l_eCiKvcapAhmYLDFU_3
    move-object v0, p0

	goto/32 :l_xWsBqNKAloHxRKNj_4

	nop

	:l_SkdGxFIZJmdfgDXi_6
	goto/32 :before_first_instruction

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bJAzgazRDYEmKyIN_0

	nop

	:l_khBpGiWQyQZgXiku_3
    return-object p1

	:after_last_instruction

	goto/32 :l_RAcHtVzmUAWTVBXo_4

	nop

	:l_huZUXaPuGzfHvSMs_1
    const-string v0, "context"

	goto/32 :l_RWzOGcOwrnaYvGVa_2

	nop

	:l_RAcHtVzmUAWTVBXo_4
	goto/32 :before_first_instruction

	:l_RWzOGcOwrnaYvGVa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_khBpGiWQyQZgXiku_3

	nop

	:l_bJAzgazRDYEmKyIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_huZUXaPuGzfHvSMs_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_xMsNVuHqzmIfMWjB_0

	nop

	:l_wkfaZqgMJzmbdssB_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_oqQwmhEOatOvKrvY_2

	nop

	:l_YQDZUiBRuFUXzFHP_3
	goto/32 :before_first_instruction

	:l_xMsNVuHqzmIfMWjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_wkfaZqgMJzmbdssB_1

	nop

	:l_oqQwmhEOatOvKrvY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YQDZUiBRuFUXzFHP_3

	nop

.end method
