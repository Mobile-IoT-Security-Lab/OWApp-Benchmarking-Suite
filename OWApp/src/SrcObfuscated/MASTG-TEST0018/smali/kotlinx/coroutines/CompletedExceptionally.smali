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

	goto/32 :l_QRKfqJRlgXVNNysK_0

	nop

	:l_egEJPYpNYAXywwEG_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bEJWCyPuLINIDpva_8

	nop

	:l_wSYVsPQviwsPinlu_2
	add-int v0, v0, v1
	goto/32 :l_YeGrztISKAnSOzPs_3

	nop

	:l_SaPbAajwwsbUFfiX_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UzQMDoNoxrETNwjd_11

	nop

	:l_grfCFgHTFMOzyhTX_13
	goto/32 :eUEKfopRvlTZJpMl
	:l_qqNLRdJoQAZpJzmH_12
	goto/32 :before_first_instruction

	:pXpNyrjTcrHvFuVs
	goto/32 :l_grfCFgHTFMOzyhTX_13

	nop

	:l_FElzAmTKmyfzKMaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egEJPYpNYAXywwEG_7

	nop

	:l_QRKfqJRlgXVNNysK_0
	const v0, 6
	goto/32 :l_ldsahFeukxxRzIQN_1

	nop

	:l_bEJWCyPuLINIDpva_8
    const-string v1, "_handled"

	goto/32 :l_lOVefaGngnYxgJML_9

	nop

	:l_ZAagEPsTcPQgCmFO_5
	goto/32 :pXpNyrjTcrHvFuVs
	:AGgDXwJPbaNyEIXY
	:eUEKfopRvlTZJpMl

	goto/32 :l_FElzAmTKmyfzKMaH_6

	nop

	:l_lOVefaGngnYxgJML_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SaPbAajwwsbUFfiX_10

	nop

	:l_UzQMDoNoxrETNwjd_11
    return-void

	:after_last_instruction

	goto/32 :l_qqNLRdJoQAZpJzmH_12

	nop

	:l_ldsahFeukxxRzIQN_1
	const v1, 32
	goto/32 :l_wSYVsPQviwsPinlu_2

	nop

	:l_YeGrztISKAnSOzPs_3
	rem-int v0, v0, v1
	goto/32 :l_JEqzhUJiiDuzaPOE_4

	nop

	:l_JEqzhUJiiDuzaPOE_4
	if-lez v0, :gl_HkdjQOOALyVjKcfQ

	goto/32 :AGgDXwJPbaNyEIXY

	:gl_HkdjQOOALyVjKcfQ	goto/32 :l_ZAagEPsTcPQgCmFO_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_EQKgKSvsjklsGDOJ_0

	nop

	:l_ZBbdVnYJenRbdJbE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_XxvnWHeAgGjfFxry_2

	nop

	:l_dmxmOHHiLaNrqRmK_4
    return-void

	:after_last_instruction

	goto/32 :l_YTxmDLDgQqUHlUwS_5

	nop

	:l_XxvnWHeAgGjfFxry_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_FzmoOoWXkuBMshiq_3

	nop

	:l_YTxmDLDgQqUHlUwS_5
	goto/32 :before_first_instruction

	:l_FzmoOoWXkuBMshiq_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_dmxmOHHiLaNrqRmK_4

	nop

	:l_EQKgKSvsjklsGDOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_ZBbdVnYJenRbdJbE_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JphuJtUJwQqfGTyk_0

	nop

	:l_YQfKMOPjvGvAEMRj_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_qLKBuOxBvRkfoxJv_4

	nop

	:l_JphuJtUJwQqfGTyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ONGNbMIGJkRcoZDW_1

	nop

	:l_TkGekPbTLQpXKiBB_6
	goto/32 :before_first_instruction

	:l_qLKBuOxBvRkfoxJv_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_RUhQlGWNbmGtxFqA_5

	nop

	:l_RUhQlGWNbmGtxFqA_5
    return-void

	:after_last_instruction

	goto/32 :l_TkGekPbTLQpXKiBB_6

	nop

	:l_QYRbKoIDQCqHuNpu_2
	if-nez p3, :gl_RTNIGzoHNlqMikYa

	goto/32 :cond_0

	:gl_RTNIGzoHNlqMikYa
    .line 44
	goto/32 :l_YQfKMOPjvGvAEMRj_3

	nop

	:l_ONGNbMIGJkRcoZDW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QYRbKoIDQCqHuNpu_2

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_iuxVEgShjHlrCzjN_0

	nop

	:l_ZgKfkySCihXHJSBq_2
    return v0

	:after_last_instruction

	goto/32 :l_SAYyukvLQBeJRWjh_3

	nop

	:l_iuxVEgShjHlrCzjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_XlwzQYuEFKHKFoBD_1

	nop

	:l_SAYyukvLQBeJRWjh_3
	goto/32 :before_first_instruction

	:l_XlwzQYuEFKHKFoBD_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_ZgKfkySCihXHJSBq_2

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_zYCALeREuwVqkfGy_0

	nop

	:l_uKtwQBYvpbLhYdjn_11
    return v0

	:after_last_instruction

	goto/32 :l_moGeIsXlyLGeHCvP_12

	nop

	:l_SQUiCjxsOkrWLGoH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_KGfKfiULYozZVHdL_7

	nop

	:l_QwLhCCIJFwppfevT_3
	rem-int v0, v0, v1
	goto/32 :l_faKOzkRCirushpTp_4

	nop

	:l_faKOzkRCirushpTp_4
	if-lez v0, :gl_jjmRTTXQgskqqAsv

	goto/32 :sJvGmTuhzNnlWTMn

	:gl_jjmRTTXQgskqqAsv	goto/32 :l_ltwONcZCiuXUykHZ_5

	nop

	:l_zYCALeREuwVqkfGy_0
	const v0, 21
	goto/32 :l_FdgpLUfQXKzWrWhN_1

	nop

	:l_bNoDkHsBmkgfPZPX_13
	goto/32 :thQEZejhPjlXFjFq
	:l_xxgNiWnDwHERzlZd_8
    const/4 v1, 0x0

	goto/32 :l_TJVPmpUrZiHGLCRg_9

	nop

	:l_TJVPmpUrZiHGLCRg_9
    const/4 v2, 0x1

	goto/32 :l_snnwoOxiNlkIdnCU_10

	nop

	:l_KGfKfiULYozZVHdL_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xxgNiWnDwHERzlZd_8

	nop

	:l_snnwoOxiNlkIdnCU_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_uKtwQBYvpbLhYdjn_11

	nop

	:l_FdgpLUfQXKzWrWhN_1
	const v1, 3
	goto/32 :l_yWZpbBLtiYvIWXcA_2

	nop

	:l_yWZpbBLtiYvIWXcA_2
	add-int v0, v0, v1
	goto/32 :l_QwLhCCIJFwppfevT_3

	nop

	:l_ltwONcZCiuXUykHZ_5
	goto/32 :nLPrbWooXVZDjtPr
	:sJvGmTuhzNnlWTMn
	:thQEZejhPjlXFjFq

	goto/32 :l_SQUiCjxsOkrWLGoH_6

	nop

	:l_moGeIsXlyLGeHCvP_12
	goto/32 :before_first_instruction

	:nLPrbWooXVZDjtPr
	goto/32 :l_bNoDkHsBmkgfPZPX_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HelWNyQRcgSCQfxj_0

	nop

	:l_WdDAkMFeuDkNgTXG_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FemeoIgeNNxiOqKf_18

	nop

	:l_PQLGSmtPLNoAbYFh_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_HUMzfcZBpEArpHOo_14

	nop

	:l_FemeoIgeNNxiOqKf_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NtaKsnhbhoApEzrM_19

	nop

	:l_tietGOULlJcRFXVy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_dkuWhkBVxZlFAzJK_7

	nop

	:l_JsvKJRxooWeYHwxQ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PjlJmAmOeAFBLcyw_10

	nop

	:l_JvLQGTgYYVKVxHty_1
	const v1, 24
	goto/32 :l_zAZcUXKrRzXuMDEQ_2

	nop

	:l_eAiFqCshKJwIaxtg_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_tietGOULlJcRFXVy_6

	nop

	:l_zAZcUXKrRzXuMDEQ_2
	add-int v0, v0, v1
	goto/32 :l_MrqmgtGiCuiBIWNk_3

	nop

	:l_eUMuFNGDGehQaaSt_11
    const/16 v1, 0x5b

	goto/32 :l_EDiodTDhmYKwrMrh_12

	nop

	:l_vCuWyTRJkEccLzcL_20
	goto/32 :xHukrfQEEyvKqvjX
	:l_haSMSXOEnQoBWsSj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WdDAkMFeuDkNgTXG_17

	nop

	:l_HUMzfcZBpEArpHOo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_reWyRnLXoYNDjkrO_15

	nop

	:l_dkuWhkBVxZlFAzJK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NcuFwVuufxWkeRLW_8

	nop

	:l_lzjxWFTqMWUgMYpY_4
	if-lez v0, :gl_RaOKEADMOdZdejgA

	goto/32 :WErqmstIDoiSRRFa

	:gl_RaOKEADMOdZdejgA	goto/32 :l_eAiFqCshKJwIaxtg_5

	nop

	:l_NcuFwVuufxWkeRLW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JsvKJRxooWeYHwxQ_9

	nop

	:l_reWyRnLXoYNDjkrO_15
    const/16 v1, 0x5d

	goto/32 :l_haSMSXOEnQoBWsSj_16

	nop

	:l_EDiodTDhmYKwrMrh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PQLGSmtPLNoAbYFh_13

	nop

	:l_PjlJmAmOeAFBLcyw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eUMuFNGDGehQaaSt_11

	nop

	:l_MrqmgtGiCuiBIWNk_3
	rem-int v0, v0, v1
	goto/32 :l_lzjxWFTqMWUgMYpY_4

	nop

	:l_HelWNyQRcgSCQfxj_0
	const v0, 4
	goto/32 :l_JvLQGTgYYVKVxHty_1

	nop

	:l_NtaKsnhbhoApEzrM_19
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_vCuWyTRJkEccLzcL_20

	nop

.end method
