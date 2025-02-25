.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_IhRqRkSieNBNbKUY_0

	nop

	:l_kQcuuXHakCmAWgPz_3
	rem-int v0, v0, v1
	goto/32 :l_yCefYOWDQMNVhFlp_4

	nop

	:l_YDBEboKbCkiDZzGO_11
    return-void

	:after_last_instruction

	goto/32 :l_ZPZfSSITOtiOFYvb_12

	nop

	:l_bccmVswlrAsASEks_1
	const v1, 32
	goto/32 :l_rjKmZdtWnucycPpA_2

	nop

	:l_lKBkmeQUmDMTXpPY_13
	goto/32 :eUEKfopRvlTZJpMl
	:l_amOJNQNYRDSBxoJI_5
	goto/32 :pXpNyrjTcrHvFuVs
	:AGgDXwJPbaNyEIXY
	:eUEKfopRvlTZJpMl

	goto/32 :l_gGMkcwDMcsgHDZga_6

	nop

	:l_buiYNkRnAvjZyQDt_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_aPiUqJgsmWekuBpc_8

	nop

	:l_gGMkcwDMcsgHDZga_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buiYNkRnAvjZyQDt_7

	nop

	:l_yCefYOWDQMNVhFlp_4
	if-lez v0, :gl_pxRjgNZlBoutCpto

	goto/32 :AGgDXwJPbaNyEIXY

	:gl_pxRjgNZlBoutCpto	goto/32 :l_amOJNQNYRDSBxoJI_5

	nop

	:l_ZPZfSSITOtiOFYvb_12
	goto/32 :before_first_instruction

	:pXpNyrjTcrHvFuVs
	goto/32 :l_lKBkmeQUmDMTXpPY_13

	nop

	:l_vSSiMUqUJvtCkCmU_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YDBEboKbCkiDZzGO_11

	nop

	:l_IhRqRkSieNBNbKUY_0
	const v0, 6
	goto/32 :l_bccmVswlrAsASEks_1

	nop

	:l_aPiUqJgsmWekuBpc_8
    const-string v1, "_handled"

	goto/32 :l_MQIUrCalTNpGuWQU_9

	nop

	:l_MQIUrCalTNpGuWQU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vSSiMUqUJvtCkCmU_10

	nop

	:l_rjKmZdtWnucycPpA_2
	add-int v0, v0, v1
	goto/32 :l_kQcuuXHakCmAWgPz_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_rieMzmtFApsResWP_0

	nop

	:l_RuYhfSkhbuziEHhZ_4
    return-void

	:after_last_instruction

	goto/32 :l_hJvndsylXFZoFDbK_5

	nop

	:l_hJvndsylXFZoFDbK_5
	goto/32 :before_first_instruction

	:l_xyyVoRXaKOMFBDpl_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_RuYhfSkhbuziEHhZ_4

	nop

	:l_GZdNXWulOxXcMwSz_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_xyyVoRXaKOMFBDpl_3

	nop

	:l_rieMzmtFApsResWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_kbebapkgOqiuYIdU_1

	nop

	:l_kbebapkgOqiuYIdU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_GZdNXWulOxXcMwSz_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mDwELaGyXfzbqfPy_0

	nop

	:l_mDCfyhskhUCoEiye_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QIvcIjQUEluYkfKv_2

	nop

	:l_QIvcIjQUEluYkfKv_2
	if-nez p3, :gl_ddfNvMlakfHYwcRU

	goto/32 :cond_0

	:gl_ddfNvMlakfHYwcRU
    .line 44
	goto/32 :l_gPodkluAVIUbWLPU_3

	nop

	:l_gPodkluAVIUbWLPU_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_OrVlAeAGJDONovUs_4

	nop

	:l_AEVDhrpVYkaPcRnn_6
	goto/32 :before_first_instruction

	:l_JaUOfDwZyzCiKYVZ_5
    return-void

	:after_last_instruction

	goto/32 :l_AEVDhrpVYkaPcRnn_6

	nop

	:l_mDwELaGyXfzbqfPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_mDCfyhskhUCoEiye_1

	nop

	:l_OrVlAeAGJDONovUs_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_JaUOfDwZyzCiKYVZ_5

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_mxmVPGzZwLsughZZ_0

	nop

	:l_uCetqQPpOCwxQHQH_2
    return v0

	:after_last_instruction

	goto/32 :l_OWTsYIiSRxstspET_3

	nop

	:l_OWTsYIiSRxstspET_3
	goto/32 :before_first_instruction

	:l_dhdGaTqIIFvPmCeR_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_uCetqQPpOCwxQHQH_2

	nop

	:l_mxmVPGzZwLsughZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_dhdGaTqIIFvPmCeR_1

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_LREHbAwSkmXDzapO_0

	nop

	:l_crPJYvdmYkBdIWIb_2
	add-int v0, v0, v1
	goto/32 :l_pEPCEgbCOpPQFPCc_3

	nop

	:l_ViOgOTginJwRUtva_5
	goto/32 :nLPrbWooXVZDjtPr
	:sJvGmTuhzNnlWTMn
	:thQEZejhPjlXFjFq

	goto/32 :l_EhHuuPAdCdnmpTrj_6

	nop

	:l_LREHbAwSkmXDzapO_0
	const v0, 21
	goto/32 :l_uQIHsCBOodzhmyhE_1

	nop

	:l_EhHuuPAdCdnmpTrj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_DvqGxShUdCKcrsGS_7

	nop

	:l_pEPCEgbCOpPQFPCc_3
	rem-int v0, v0, v1
	goto/32 :l_ZzAQAtXWvwQRXnff_4

	nop

	:l_DvqGxShUdCKcrsGS_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dLbSILbNeCbWAAXb_8

	nop

	:l_AvWXqwqEnsDDZxAh_13
	goto/32 :thQEZejhPjlXFjFq
	:l_UTGwsAEniPaXMLFh_11
    return v0

	:after_last_instruction

	goto/32 :l_cnbodWpQUXxbSeUy_12

	nop

	:l_cnbodWpQUXxbSeUy_12
	goto/32 :before_first_instruction

	:nLPrbWooXVZDjtPr
	goto/32 :l_AvWXqwqEnsDDZxAh_13

	nop

	:l_ZzAQAtXWvwQRXnff_4
	if-lez v0, :gl_BRxwITYuuepHnaKk

	goto/32 :sJvGmTuhzNnlWTMn

	:gl_BRxwITYuuepHnaKk	goto/32 :l_ViOgOTginJwRUtva_5

	nop

	:l_uQIHsCBOodzhmyhE_1
	const v1, 3
	goto/32 :l_crPJYvdmYkBdIWIb_2

	nop

	:l_dLbSILbNeCbWAAXb_8
    const/4 v1, 0x0

	goto/32 :l_kTJpqPRoznoxMVcn_9

	nop

	:l_kTJpqPRoznoxMVcn_9
    const/4 v2, 0x1

	goto/32 :l_hfsGcOMCyNJovuvV_10

	nop

	:l_hfsGcOMCyNJovuvV_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_UTGwsAEniPaXMLFh_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vFQGAFgsAmxOURow_0

	nop

	:l_XGbsFmmVznFqZdaa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PTALsIESOsWLdBAv_9

	nop

	:l_jwDHBcNDJdcYEYHu_3
	rem-int v0, v0, v1
	goto/32 :l_EDwXLMdSjBLGXfVn_4

	nop

	:l_DAKHaVGcDSbQuwtQ_11
    const/16 v1, 0x5b

	goto/32 :l_VIdPSLXXTPviRmAi_12

	nop

	:l_MWLenrFnKfMBwYgc_1
	const v1, 24
	goto/32 :l_rNCFjYLuyYjajnwE_2

	nop

	:l_wEvfRCWcREFWQzAO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DAKHaVGcDSbQuwtQ_11

	nop

	:l_rNCFjYLuyYjajnwE_2
	add-int v0, v0, v1
	goto/32 :l_jwDHBcNDJdcYEYHu_3

	nop

	:l_NoFaDzmujOYJhWOQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZiQjyTXPiHExvYYl_15

	nop

	:l_lOrBdAgNGCSLwAoo_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QCNXrxmXwKzFNjLv_18

	nop

	:l_iULniXmzdDbnxCSd_19
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_EgTfNrNJeGGnnTKc_20

	nop

	:l_QCNXrxmXwKzFNjLv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iULniXmzdDbnxCSd_19

	nop

	:l_RPrvYqeNXbJbisUX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XGbsFmmVznFqZdaa_8

	nop

	:l_icDpRfFiVBjkDOcC_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_NoFaDzmujOYJhWOQ_14

	nop

	:l_KxVZeQaBAdnhddct_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_RPrvYqeNXbJbisUX_7

	nop

	:l_vFQGAFgsAmxOURow_0
	const v0, 4
	goto/32 :l_MWLenrFnKfMBwYgc_1

	nop

	:l_ZiQjyTXPiHExvYYl_15
    const/16 v1, 0x5d

	goto/32 :l_KMsNagElUgwNAfdO_16

	nop

	:l_PTALsIESOsWLdBAv_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wEvfRCWcREFWQzAO_10

	nop

	:l_EDwXLMdSjBLGXfVn_4
	if-lez v0, :gl_RssYsnVJMIUwacrS

	goto/32 :WErqmstIDoiSRRFa

	:gl_RssYsnVJMIUwacrS	goto/32 :l_kzIgmoREsmNIBgJN_5

	nop

	:l_VIdPSLXXTPviRmAi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_icDpRfFiVBjkDOcC_13

	nop

	:l_KMsNagElUgwNAfdO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lOrBdAgNGCSLwAoo_17

	nop

	:l_EgTfNrNJeGGnnTKc_20
	goto/32 :xHukrfQEEyvKqvjX
	:l_kzIgmoREsmNIBgJN_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_KxVZeQaBAdnhddct_6

	nop

.end method
