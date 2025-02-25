.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GTrEsiuoNWGLsnpq_0

	nop

	:l_euZibZcVMVYugieT_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_oEJaFSiIlSjAAjbB_4

	nop

	:l_lJoggwOKVJKZLtJH_5
	goto/32 :before_first_instruction

	:l_oEJaFSiIlSjAAjbB_4
    return-void

	:after_last_instruction

	goto/32 :l_lJoggwOKVJKZLtJH_5

	nop

	:l_rmkYNkocGlAYNrrz_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_euZibZcVMVYugieT_3

	nop

	:l_GTrEsiuoNWGLsnpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sStQMucdXxbWrfUv_1

	nop

	:l_sStQMucdXxbWrfUv_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_rmkYNkocGlAYNrrz_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ulCyvfHUlRfkDdPL_0

	nop

	:l_REpGBbGZMdarEJKs_10
    const/4 v1, 0x1

	goto/32 :l_omItTkGEueLRpHau_11

	nop

	:l_BrDvjJrEwwrIkJvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUPVUQEBTLtPQDVw_7

	nop

	:l_OTWygzYiqybUcstz_9
    const/4 v5, 0x0

	goto/32 :l_REpGBbGZMdarEJKs_10

	nop

	:l_CwIOeZgDrjSBgttb_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_BrDvjJrEwwrIkJvx_6

	nop

	:l_omItTkGEueLRpHau_11
    const-string v3, "iterator"

	goto/32 :l_ktwhwlIrMjUWSfme_12

	nop

	:l_ulCyvfHUlRfkDdPL_0
	const v0, 4
	goto/32 :l_HvWXHUbJxRLETcUL_1

	nop

	:l_ceBQAMNWGjVEeKaf_3
	rem-int v0, v0, v1
	goto/32 :l_GfFRkaGsxkzqRmfT_4

	nop

	:l_FnHZJPWAUWnZvCAQ_2
	add-int v0, v0, v1
	goto/32 :l_ceBQAMNWGjVEeKaf_3

	nop

	:l_ktwhwlIrMjUWSfme_12
    move-object v0, p0

	goto/32 :l_ZBwWyECajpFQTIdK_13

	nop

	:l_PklhXZblFvedBcaX_15
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_MJQaxzyKdfdFBgbf_16

	nop

	:l_ZBwWyECajpFQTIdK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_waxWPENMgvNAGmqP_14

	nop

	:l_MJQaxzyKdfdFBgbf_16
	goto/32 :dDRhpeDzyTIkvTQF
	:l_waxWPENMgvNAGmqP_14
    return-void

	:after_last_instruction

	goto/32 :l_PklhXZblFvedBcaX_15

	nop

	:l_GfFRkaGsxkzqRmfT_4
	if-lez v0, :gl_dYPePjdCCkXoQbUd

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_dYPePjdCCkXoQbUd	goto/32 :l_CwIOeZgDrjSBgttb_5

	nop

	:l_FfLZqYfrNeGAYTBi_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_OTWygzYiqybUcstz_9

	nop

	:l_HvWXHUbJxRLETcUL_1
	const v1, 6
	goto/32 :l_FnHZJPWAUWnZvCAQ_2

	nop

	:l_RUPVUQEBTLtPQDVw_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_FfLZqYfrNeGAYTBi_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UXlSJhtIrcKjTTul_0

	nop

	:l_UXlSJhtIrcKjTTul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_yjeHTbexypFwVndj_1

	nop

	:l_oSoHfIlCUOZcXzql_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dqtfPjyJDLmCGTER_5

	nop

	:l_CEThunbLnXYxmBBT_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_yrjkvzYtMQdDWbBF_3

	nop

	:l_yrjkvzYtMQdDWbBF_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oSoHfIlCUOZcXzql_4

	nop

	:l_yjeHTbexypFwVndj_1
    move-object v0, p1

	goto/32 :l_CEThunbLnXYxmBBT_2

	nop

	:l_dqtfPjyJDLmCGTER_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AFXroqOiFHJpuZho_0

	nop

	:l_AFXroqOiFHJpuZho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_LMaDJOHxbotHLRMd_1

	nop

	:l_ROqgfPnYYrhzccWc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KjJvVEYNOyTjUCTO_5

	nop

	:l_rvPTLtQuWzjJQgrh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_ibHzpXgBjxElhUTH_3

	nop

	:l_LMaDJOHxbotHLRMd_1
    const-string v0, "p0"

	goto/32 :l_rvPTLtQuWzjJQgrh_2

	nop

	:l_ibHzpXgBjxElhUTH_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ROqgfPnYYrhzccWc_4

	nop

	:l_KjJvVEYNOyTjUCTO_5
	goto/32 :before_first_instruction

.end method
