.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeMillis:J

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_wnWLHgBJJxoRmeMN_0

	nop

	:l_WdYbxpGFQQNaRyni_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_uqYauBHVpYWGkJvA_2

	nop

	:l_wRCPXqZvhTYNKGwJ_7
	goto/32 :before_first_instruction

	:l_uqYauBHVpYWGkJvA_2
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_stPCurPzzcMttlET_3

	nop

	:l_wnWLHgBJJxoRmeMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WdYbxpGFQQNaRyni_1

	nop

	:l_RYgFowoQniNCPyUs_6
    return-void

	:after_last_instruction

	goto/32 :l_wRCPXqZvhTYNKGwJ_7

	nop

	:l_npXGTfxnbYsrDoNj_4
    const/4 v0, 0x0

	goto/32 :l_CwZalTrTteGBDeyY_5

	nop

	:l_stPCurPzzcMttlET_3
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_npXGTfxnbYsrDoNj_4

	nop

	:l_CwZalTrTteGBDeyY_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RYgFowoQniNCPyUs_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_olPYzqctljjHGlVz_0

	nop

	:l_olPYzqctljjHGlVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_dzJLOMDZVIdZkwSN_1

	nop

	:l_dzJLOMDZVIdZkwSN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

	goto/32 :l_DwlSGrNHaneXRXuy_2

	nop

	:l_qSTANcsaYEQbKLLu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vJOskDcROPiQPRjs_4

	nop

	:l_DwlSGrNHaneXRXuy_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qSTANcsaYEQbKLLu_3

	nop

	:l_vJOskDcROPiQPRjs_4
	goto/32 :before_first_instruction

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_jNCnmkeIfbtjdyrR_0

	nop

	:l_ElOKLvQwziuaapYO_11
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_appiDZeigkKBqtfo_12

	nop

	:l_PckCZwMomYVOKoCs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_cQeefaFIjFHhgdov_7

	nop

	:l_gWDGmJJHZTtJgscH_10
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ElOKLvQwziuaapYO_11

	nop

	:l_pgeiAPKkUDuLVQYL_2
	add-int v0, v0, v1
	goto/32 :l_VljWDsLFMwwVeKyE_3

	nop

	:l_jrIdKpOBhCcKrPmp_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_PckCZwMomYVOKoCs_6

	nop

	:l_IvPcPWPWRmDwODIt_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

	goto/32 :l_DQrIhzxyahVvufky_9

	nop

	:l_pBwaMNXtVRRyxWvY_1
	const v1, 26
	goto/32 :l_pgeiAPKkUDuLVQYL_2

	nop

	:l_nVebwxkJabkQJwPP_13
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_EjqSTpAxwTFGWnbZ_14

	nop

	:l_appiDZeigkKBqtfo_12
    return-void

	:after_last_instruction

	goto/32 :l_nVebwxkJabkQJwPP_13

	nop

	:l_EjqSTpAxwTFGWnbZ_14
	goto/32 :IzGLyYUiGvsbTJoF
	:l_VljWDsLFMwwVeKyE_3
	rem-int v0, v0, v1
	goto/32 :l_kbwWmBaMhTfmydfH_4

	nop

	:l_jNCnmkeIfbtjdyrR_0
	const v0, 9
	goto/32 :l_pBwaMNXtVRRyxWvY_1

	nop

	:l_DQrIhzxyahVvufky_9
    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_gWDGmJJHZTtJgscH_10

	nop

	:l_cQeefaFIjFHhgdov_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_IvPcPWPWRmDwODIt_8

	nop

	:l_kbwWmBaMhTfmydfH_4
	if-lez v0, :gl_MFhmCmgZqvJkulZO

	goto/32 :HofzwewZwjTHazre

	:gl_MFhmCmgZqvJkulZO	goto/32 :l_jrIdKpOBhCcKrPmp_5

	nop

.end method
