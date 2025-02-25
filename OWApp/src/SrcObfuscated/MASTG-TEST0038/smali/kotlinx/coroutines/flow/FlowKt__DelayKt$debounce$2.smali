.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

	goto/32 :l_GmOVfKeUmHgyntyW_0

	nop

	:l_QeomjYiVZXFYcRfS_5
	goto/32 :before_first_instruction

	:l_zrXRRipEDSORpHxB_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_QlRwHaWQzsxDsPvp_2

	nop

	:l_GmOVfKeUmHgyntyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrXRRipEDSORpHxB_1

	nop

	:l_DrwmnnNAjzoarvqu_4
    return-void

	:after_last_instruction

	goto/32 :l_QeomjYiVZXFYcRfS_5

	nop

	:l_cwGfbzngdmMuoSYw_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DrwmnnNAjzoarvqu_4

	nop

	:l_QlRwHaWQzsxDsPvp_2
    const/4 v0, 0x1

	goto/32 :l_cwGfbzngdmMuoSYw_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_ADymGGYNprhriFTt_0

	nop

	:l_ZonirmUHaDxngMfw_1
	const v1, 1
	goto/32 :l_PvKeMwEFAtSfdRKM_2

	nop

	:l_jHpjpHEFbDoMMyeV_3
	rem-int v0, v0, v1
	goto/32 :l_qWZwaxZCZFvEzBSC_4

	nop

	:l_YMEVbvphxIMoVZql_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 69
	goto/32 :l_iiNjTClcbXnfZcYA_7

	nop

	:l_iiNjTClcbXnfZcYA_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_cgQNcWSKKStQqUbK_8

	nop

	:l_XnCGxSjJvxyvGWKa_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_YMEVbvphxIMoVZql_6

	nop

	:l_SfaeeepAheCeeSPe_10
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_lSNTyYanKTApYwBt_11

	nop

	:l_IjDLDYMUJrkZdWij_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SfaeeepAheCeeSPe_10

	nop

	:l_lSNTyYanKTApYwBt_11
	goto/32 :toDzvQrWmcHGTceF
	:l_PvKeMwEFAtSfdRKM_2
	add-int v0, v0, v1
	goto/32 :l_jHpjpHEFbDoMMyeV_3

	nop

	:l_qWZwaxZCZFvEzBSC_4
	if-lez v0, :gl_bGmZQnukuyBtHTSn

	goto/32 :XMXjJYrUmocKxHar

	:gl_bGmZQnukuyBtHTSn	goto/32 :l_XnCGxSjJvxyvGWKa_5

	nop

	:l_ADymGGYNprhriFTt_0
	const v0, 1
	goto/32 :l_ZonirmUHaDxngMfw_1

	nop

	:l_cgQNcWSKKStQqUbK_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_IjDLDYMUJrkZdWij_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hZxZwJTaLMrOLECl_0

	nop

	:l_hZxZwJTaLMrOLECl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_EURlyKySxtORwhLk_1

	nop

	:l_DpyiGJHPEgJPcVIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rftVKxVAhaXdDOho_3

	nop

	:l_rftVKxVAhaXdDOho_3
	goto/32 :before_first_instruction

	:l_EURlyKySxtORwhLk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_DpyiGJHPEgJPcVIx_2

	nop

.end method
