.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_aqwFxNZIbXnnxVaX_0

	nop

	:l_cjSuBwrdtsiTIxJR_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_pVpRIZLYUkHNtXrg_2

	nop

	:l_FLepFPzlPWTexNfN_4
    return-void

	:after_last_instruction

	goto/32 :l_LngveQrUQSnhLHkP_5

	nop

	:l_aqwFxNZIbXnnxVaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjSuBwrdtsiTIxJR_1

	nop

	:l_LngveQrUQSnhLHkP_5
	goto/32 :before_first_instruction

	:l_pVpRIZLYUkHNtXrg_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_sqxWwiDphdlztinC_3

	nop

	:l_sqxWwiDphdlztinC_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_FLepFPzlPWTexNfN_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_enuIqbDABaPwwAZJ_0

	nop

	:l_GoHoYunLJXbXghxr_15
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_RTyBjOZenjuaNNBI_16

	nop

	:l_RTyBjOZenjuaNNBI_16
	goto/32 :NPsUxpZVkKyoBIgB
	:l_cfxERuMXZCdzhYVq_9
    const/4 v5, 0x0

	goto/32 :l_cWbJDFhzHMOWtpiG_10

	nop

	:l_VPoShcbZkYufIemB_11
    const-string v3, "iterator"

	goto/32 :l_jXzsWALkZYaiAMuH_12

	nop

	:l_wKvCkLTIoHzuALcM_14
    return-void

	:after_last_instruction

	goto/32 :l_GoHoYunLJXbXghxr_15

	nop

	:l_xTclzgTRTxiMyLFT_2
	add-int v0, v0, v1
	goto/32 :l_HxJQXIbHjDmOmtXi_3

	nop

	:l_btRuFtmfCFjTLUft_4
	if-lez v0, :gl_wZmzgfGVIthaFmFW

	goto/32 :afMuxWglbcuTdqqm

	:gl_wZmzgfGVIthaFmFW	goto/32 :l_fmjuVqkpjUEeIlKT_5

	nop

	:l_jXzsWALkZYaiAMuH_12
    move-object v0, p0

	goto/32 :l_iLVyQEOlZkPwefTl_13

	nop

	:l_sdhElVzHcRvJEUtD_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_WbiuNqsDsUcqKcEn_8

	nop

	:l_HxJQXIbHjDmOmtXi_3
	rem-int v0, v0, v1
	goto/32 :l_btRuFtmfCFjTLUft_4

	nop

	:l_iLVyQEOlZkPwefTl_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wKvCkLTIoHzuALcM_14

	nop

	:l_WbiuNqsDsUcqKcEn_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_cfxERuMXZCdzhYVq_9

	nop

	:l_euhOvtCcdHkaiKNB_1
	const v1, 8
	goto/32 :l_xTclzgTRTxiMyLFT_2

	nop

	:l_enuIqbDABaPwwAZJ_0
	const v0, 6
	goto/32 :l_euhOvtCcdHkaiKNB_1

	nop

	:l_cWbJDFhzHMOWtpiG_10
    const/4 v1, 0x1

	goto/32 :l_VPoShcbZkYufIemB_11

	nop

	:l_fmjuVqkpjUEeIlKT_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_KbpvhwHNAfBkCYip_6

	nop

	:l_KbpvhwHNAfBkCYip_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdhElVzHcRvJEUtD_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KYsPqXalqSboSXVT_0

	nop

	:l_tKAWcvRyMtjomtoR_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TqQIjFeWxoNgbNxh_4

	nop

	:l_JbBaujIDAlRhxLBV_5
	goto/32 :before_first_instruction

	:l_TqQIjFeWxoNgbNxh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JbBaujIDAlRhxLBV_5

	nop

	:l_OiSdvmCxCqOwHwHc_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_tKAWcvRyMtjomtoR_3

	nop

	:l_JJsucqCPFAkKhzCf_1
    move-object v0, p1

	goto/32 :l_OiSdvmCxCqOwHwHc_2

	nop

	:l_KYsPqXalqSboSXVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_JJsucqCPFAkKhzCf_1

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YKJvwonsojHtzpeE_0

	nop

	:l_mUOWKfzTxvjiGtwo_5
	goto/32 :before_first_instruction

	:l_YKJvwonsojHtzpeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_tSAyRCxLDwpTPIbh_1

	nop

	:l_tSAyRCxLDwpTPIbh_1
    const-string v0, "p0"

	goto/32 :l_YNErYuZpTvxwrXFf_2

	nop

	:l_DnyHqbMwpDOAFPEd_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QsaQjArdkleoCWjW_4

	nop

	:l_QsaQjArdkleoCWjW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mUOWKfzTxvjiGtwo_5

	nop

	:l_YNErYuZpTvxwrXFf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_DnyHqbMwpDOAFPEd_3

	nop

.end method
