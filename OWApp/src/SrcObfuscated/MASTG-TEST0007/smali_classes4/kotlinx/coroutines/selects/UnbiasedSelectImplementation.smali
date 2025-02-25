.class public Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SelectUnbiased.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\u00028\u0000H\u0091@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J3\u0010\r\u001a\u00020\u000c*\u00020\u000e2\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013JE\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u00140\u00152\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0016H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017JY\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u0018\"\u0004\u0008\u0002\u0010\u0014*\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00140\u00192\u0006\u0010\u001a\u001a\u0002H\u00182\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0016H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u001e\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c0\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;",
        "R",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "clausesToRegister",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "doSelect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shuffleAndRegisterClauses",
        "",
        "invoke",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
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
.field private final clausesToRegister:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_ZpPmroZAQgnmBUJw_0

	nop

	:l_ZpPmroZAQgnmBUJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_tAplaNASUgkgGdlX_1

	nop

	:l_BmtEjQcssvHsMkFQ_5
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 40
	goto/32 :l_JNROfBIkDbizcIyt_6

	nop

	:l_rOxVYwmVUaTuvwmL_4
    check-cast v0, Ljava/util/List;

	goto/32 :l_BmtEjQcssvHsMkFQ_5

	nop

	:l_xweMVfiGOwJTvcSf_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_rOxVYwmVUaTuvwmL_4

	nop

	:l_ohXvhDxeAQIosMPY_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_xweMVfiGOwJTvcSf_3

	nop

	:l_tAplaNASUgkgGdlX_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 41
	goto/32 :l_ohXvhDxeAQIosMPY_2

	nop

	:l_kJRRinXyHunUAJLT_7
	goto/32 :before_first_instruction

	:l_JNROfBIkDbizcIyt_6
    return-void

	:after_last_instruction

	goto/32 :l_kJRRinXyHunUAJLT_7

	nop

.end method

.method static synthetic doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UQlkWSnnovkoUmLJ_0

	nop

	:l_dUWhTkOADhqvJFXf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PPCBbWKmmeNXoEBt_4

	nop

	:l_ajfTGUhcwQjKfSnz_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dUWhTkOADhqvJFXf_3

	nop

	:l_OdZwvnxcjGTKRXwQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->shuffleAndRegisterClauses()V

    .line 58
	goto/32 :l_ajfTGUhcwQjKfSnz_2

	nop

	:l_PPCBbWKmmeNXoEBt_4
	goto/32 :before_first_instruction

	:l_UQlkWSnnovkoUmLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
	goto/32 :l_OdZwvnxcjGTKRXwQ_1

	nop

.end method

.method private final shuffleAndRegisterClauses()V
    .locals 10

	goto/32 :l_NthkxKxzhQNPWCOt_0

	nop

	:l_tXJgWlpGdxiqmOmQ_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

	goto/32 :l_coJLmXHRNurRJSbQ_9

	nop

	:l_RUEtKcsWxtjMJAoJ_15
	goto/32 :rnjjNAidIEGCEayq
	:l_yMCxGgQAvfhvfbzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    nop

    .line 62
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .local v4, "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$a$-forEach-UnbiasedSelectImplementation$shuffleAndRegisterClauses$1":I
    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/selects/SelectImplementation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v4    # "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectImplementation$shuffleAndRegisterClauses$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
	goto/32 :l_yGqJFTnCINRXPvLI_7

	nop

	:l_yGqJFTnCINRXPvLI_7
    goto :goto_0

    .line 70
    :cond_0
    nop

    .line 65
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_tXJgWlpGdxiqmOmQ_8

	nop

	:l_PcbFjHXoBaYklgvu_3
	rem-int v0, v0, v1
	goto/32 :l_pzMJhlfsaTREbOAm_4

	nop

	:l_sBXiDtFFHsrounUD_13
    throw v0

	:after_last_instruction

	goto/32 :l_UyuKWqnUQhWPcMMs_14

	nop

	:l_URojTCZxrVmBgvTE_12
    invoke-interface {v1}, Ljava/util/List;->clear()V

	goto/32 :l_sBXiDtFFHsrounUD_13

	nop

	:l_bFiqxsrLkpshJImo_10
    return-void

    .line 65
    :catchall_0
    move-exception v0

	goto/32 :l_CuGeYZXMVUqltAHK_11

	nop

	:l_eyjArJJfqBacECuY_2
	add-int v0, v0, v1
	goto/32 :l_PcbFjHXoBaYklgvu_3

	nop

	:l_coJLmXHRNurRJSbQ_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
	goto/32 :l_bFiqxsrLkpshJImo_10

	nop

	:l_XHFUbCUIKIVGquZu_1
	const v1, 9
	goto/32 :l_eyjArJJfqBacECuY_2

	nop

	:l_XhUUByzNZqnTAWAW_5
	goto/32 :kbrfexvyhQLQFVKP
	:JBuKtVYqrKuSncRm
	:rnjjNAidIEGCEayq

	goto/32 :l_yMCxGgQAvfhvfbzl_6

	nop

	:l_UyuKWqnUQhWPcMMs_14
	goto/32 :before_first_instruction

	:kbrfexvyhQLQFVKP
	goto/32 :l_RUEtKcsWxtjMJAoJ_15

	nop

	:l_pzMJhlfsaTREbOAm_4
	if-lez v0, :gl_RPhxHSZDLgLPMUGF

	goto/32 :JBuKtVYqrKuSncRm

	:gl_RPhxHSZDLgLPMUGF	goto/32 :l_XhUUByzNZqnTAWAW_5

	nop

	:l_NthkxKxzhQNPWCOt_0
	const v0, 4
	goto/32 :l_XHFUbCUIKIVGquZu_1

	nop

	:l_CuGeYZXMVUqltAHK_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

	goto/32 :l_URojTCZxrVmBgvTE_12

	nop

.end method


# virtual methods
.method public doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nqVhlzqVaUAYGwpU_0

	nop

	:l_nqVhlzqVaUAYGwpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pvTJWxJvljKHAifv_1

	nop

	:l_sESiJdsiJYXXtHrn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OIWjHBMtELkjZYjQ_3

	nop

	:l_OIWjHBMtELkjZYjQ_3
	goto/32 :before_first_instruction

	:l_pvTJWxJvljKHAifv_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sESiJdsiJYXXtHrn_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

	goto/32 :l_nASDifbFGwjPfyqb_0

	nop

	:l_bxUtakSveXgzuZJy_12
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_paiuoDYwqjIxhRKe_13

	nop

	:l_tqxscFCMDzgNpkxL_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

	goto/32 :l_AprTfHNPRHHgiBMT_17

	nop

	:l_nASDifbFGwjPfyqb_0
	const v0, 14
	goto/32 :l_OJCRaFWkeIJIfNPB_1

	nop

	:l_CqfYLvvZRGWnfPBT_20
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
	goto/32 :l_uzyJNHdzNhHuJsEn_21

	nop

	:l_FbWybOjceMuwryVq_4
	if-lez v0, :gl_UVNUPZmeBpimlkoJ

	goto/32 :hKxUXjwtfzRJpAyP

	:gl_UVNUPZmeBpimlkoJ	goto/32 :l_aEgEiLFpjYlihlbD_5

	nop

	:l_uzyJNHdzNhHuJsEn_21
    return-void

	:after_last_instruction

	goto/32 :l_xWaFSHgWilblwcYS_22

	nop

	:l_RyhuYJMVWmudgkdY_11
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_bxUtakSveXgzuZJy_12

	nop

	:l_stqwFzdsEuNqbeqe_18
    move-object v7, p2

	goto/32 :l_XspQWGisBDZRGuyS_19

	nop

	:l_igFQISJIMPeeweGo_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_DXJpvvhFedTjyRdc_9

	nop

	:l_skxJmOsdlPWwivQS_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

	goto/32 :l_igFQISJIMPeeweGo_8

	nop

	:l_xWaFSHgWilblwcYS_22
	goto/32 :before_first_instruction

	:ZFGMSOEkWLZwQHHL
	goto/32 :l_NbQLyqlCsnrbOdJy_23

	nop

	:l_NbQLyqlCsnrbOdJy_23
	goto/32 :wNGzbmgWmLAqTRTL
	:l_TFVvlNSTgmORuFDP_14
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

	goto/32 :l_cNCyWEYmCyvPptYm_15

	nop

	:l_NBSIcawjFmRvKlrt_2
	add-int v0, v0, v1
	goto/32 :l_TeQRsdFqcMipNKpC_3

	nop

	:l_XspQWGisBDZRGuyS_19
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CqfYLvvZRGWnfPBT_20

	nop

	:l_TeQRsdFqcMipNKpC_3
	rem-int v0, v0, v1
	goto/32 :l_FbWybOjceMuwryVq_4

	nop

	:l_cNCyWEYmCyvPptYm_15
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_tqxscFCMDzgNpkxL_16

	nop

	:l_HDteBkSeSsDhxFTC_10
    move-object v2, p0

	goto/32 :l_RyhuYJMVWmudgkdY_11

	nop

	:l_DXJpvvhFedTjyRdc_9
    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_HDteBkSeSsDhxFTC_10

	nop

	:l_AprTfHNPRHHgiBMT_17
    move-object v1, v9

	goto/32 :l_stqwFzdsEuNqbeqe_18

	nop

	:l_aEgEiLFpjYlihlbD_5
	goto/32 :ZFGMSOEkWLZwQHHL
	:hKxUXjwtfzRJpAyP
	:wNGzbmgWmLAqTRTL

	goto/32 :l_iQusQuuHwpxguTaX_6

	nop

	:l_OJCRaFWkeIJIfNPB_1
	const v1, 25
	goto/32 :l_NBSIcawjFmRvKlrt_2

	nop

	:l_paiuoDYwqjIxhRKe_13
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

	goto/32 :l_TFVvlNSTgmORuFDP_14

	nop

	:l_iQusQuuHwpxguTaX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
	goto/32 :l_skxJmOsdlPWwivQS_7

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 10

	goto/32 :l_EfcblmNjsDexLDnN_0

	nop

	:l_LotkrmlLPchDgiKi_21
    return-void

	:after_last_instruction

	goto/32 :l_aWVXvwlZQOcTvLsa_22

	nop

	:l_LwVzNfWxShCruEUz_3
	rem-int v0, v0, v1
	goto/32 :l_CUiklSxzqEIKRkoB_4

	nop

	:l_BZTzCZUygnwRszTh_12
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bULqIuPzxGncvbSs_13

	nop

	:l_aWVXvwlZQOcTvLsa_22
	goto/32 :before_first_instruction

	:PwdAssTSiamfKfLc
	goto/32 :l_czjPOiBhWpqYNSxk_23

	nop

	:l_PxFGOtYgtuvHugis_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
	goto/32 :l_hnTUdkXRRMyltLRW_7

	nop

	:l_CocsPCoqPLTqIpqK_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_KfGgPycFHcaieJvT_9

	nop

	:l_CUiklSxzqEIKRkoB_4
	if-lez v0, :gl_XPnXMTTrBMpUswfZ

	goto/32 :guxntTowSRyRxqfG

	:gl_XPnXMTTrBMpUswfZ	goto/32 :l_xAMcDIcvHYmixHIo_5

	nop

	:l_wAEXyjkSEqUahTpW_17
    move-object v1, v9

	goto/32 :l_sjJuhOeTgDqUBcwt_18

	nop

	:l_hnTUdkXRRMyltLRW_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

	goto/32 :l_CocsPCoqPLTqIpqK_8

	nop

	:l_czjPOiBhWpqYNSxk_23
	goto/32 :UixxxuWyMVOPDfGV
	:l_sjJuhOeTgDqUBcwt_18
    move-object v7, p2

	goto/32 :l_DntdnaPUUEatdZoE_19

	nop

	:l_jcDXVphmDykrOEWc_2
	add-int v0, v0, v1
	goto/32 :l_LwVzNfWxShCruEUz_3

	nop

	:l_bULqIuPzxGncvbSs_13
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

	goto/32 :l_rEwSPgdVCwFsPNUr_14

	nop

	:l_rEwSPgdVCwFsPNUr_14
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

	goto/32 :l_uOGpamEhVibInDFH_15

	nop

	:l_LytvtwtEmXfPYdFP_10
    move-object v2, p0

	goto/32 :l_yRHYWIwXloCAXbfd_11

	nop

	:l_OffkcxVHWJWxvkrc_1
	const v1, 24
	goto/32 :l_jcDXVphmDykrOEWc_2

	nop

	:l_xAMcDIcvHYmixHIo_5
	goto/32 :PwdAssTSiamfKfLc
	:guxntTowSRyRxqfG
	:UixxxuWyMVOPDfGV

	goto/32 :l_PxFGOtYgtuvHugis_6

	nop

	:l_KfGgPycFHcaieJvT_9
    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_LytvtwtEmXfPYdFP_10

	nop

	:l_uOGpamEhVibInDFH_15
    const/4 v6, 0x0

	goto/32 :l_IcAjapPHWSUXhers_16

	nop

	:l_EfcblmNjsDexLDnN_0
	const v0, 3
	goto/32 :l_OffkcxVHWJWxvkrc_1

	nop

	:l_GLXUFuJTiqzinciC_20
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
	goto/32 :l_LotkrmlLPchDgiKi_21

	nop

	:l_yRHYWIwXloCAXbfd_11
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_BZTzCZUygnwRszTh_12

	nop

	:l_DntdnaPUUEatdZoE_19
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GLXUFuJTiqzinciC_20

	nop

	:l_IcAjapPHWSUXhers_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

	goto/32 :l_wAEXyjkSEqUahTpW_17

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 10

	goto/32 :l_TDytDFHYTMJvYpGr_0

	nop

	:l_CHBdYvBqQgedFull_4
	if-lez v0, :gl_KQPvAeJxHvzsgOfw

	goto/32 :BEKDlqvjfrdPDKbW

	:gl_KQPvAeJxHvzsgOfw	goto/32 :l_SSLumrsdlvrcCuqy_5

	nop

	:l_TDytDFHYTMJvYpGr_0
	const v0, 28
	goto/32 :l_RYskhgnrltwTSNIm_1

	nop

	:l_LXsPnUaikPraqcfA_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_UBYkhhsahKdQgxWV_9

	nop

	:l_EAziCOJWqEgEhODj_14
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

	goto/32 :l_VyJfErTdHLrCVVWc_15

	nop

	:l_rMVzMhjwZuhiPsxZ_21
    return-void

	:after_last_instruction

	goto/32 :l_FsQxXfTciSsaewtE_22

	nop

	:l_drPkTCnfGHCiekgq_12
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WfNDYACsjtAnuvVI_13

	nop

	:l_WfNDYACsjtAnuvVI_13
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

	goto/32 :l_EAziCOJWqEgEhODj_14

	nop

	:l_RYskhgnrltwTSNIm_1
	const v1, 17
	goto/32 :l_UZmhSCZtSydETZed_2

	nop

	:l_YsvUyHKZYwDaAVfk_20
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
	goto/32 :l_rMVzMhjwZuhiPsxZ_21

	nop

	:l_jbXVslAbifzZaXGR_17
    move-object v6, p2

	goto/32 :l_DcQBBLRvUpYoLtts_18

	nop

	:l_PMYzSFmgKsosNaeZ_11
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_drPkTCnfGHCiekgq_12

	nop

	:l_SSLumrsdlvrcCuqy_5
	goto/32 :UXCfNkGjGzStSaGt
	:BEKDlqvjfrdPDKbW
	:CheRMxzcCMauCXWZ

	goto/32 :l_iFypARzvVKCcUmsL_6

	nop

	:l_FsQxXfTciSsaewtE_22
	goto/32 :before_first_instruction

	:UXCfNkGjGzStSaGt
	goto/32 :l_xQyqNkWuffVuQbus_23

	nop

	:l_UZmhSCZtSydETZed_2
	add-int v0, v0, v1
	goto/32 :l_wEoCtaXNERoIFTQp_3

	nop

	:l_UBYkhhsahKdQgxWV_9
    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_JoefKOvxCChoOuss_10

	nop

	:l_JoefKOvxCChoOuss_10
    move-object v2, p0

	goto/32 :l_PMYzSFmgKsosNaeZ_11

	nop

	:l_iFypARzvVKCcUmsL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
	goto/32 :l_KhvYnccDQdIxrfos_7

	nop

	:l_OXfLIkkfMroewEtt_19
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YsvUyHKZYwDaAVfk_20

	nop

	:l_DcQBBLRvUpYoLtts_18
    move-object v7, p3

	goto/32 :l_OXfLIkkfMroewEtt_19

	nop

	:l_KhvYnccDQdIxrfos_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

	goto/32 :l_LXsPnUaikPraqcfA_8

	nop

	:l_wEoCtaXNERoIFTQp_3
	rem-int v0, v0, v1
	goto/32 :l_CHBdYvBqQgedFull_4

	nop

	:l_ChzEwNSAFxoiTKrH_16
    move-object v1, v9

	goto/32 :l_jbXVslAbifzZaXGR_17

	nop

	:l_xQyqNkWuffVuQbus_23
	goto/32 :CheRMxzcCMauCXWZ
	:l_VyJfErTdHLrCVVWc_15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

	goto/32 :l_ChzEwNSAFxoiTKrH_16

	nop

.end method
