.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_wKvCkLTIoHzuALcM_0

	nop

	:l_RTyBjOZenjuaNNBI_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_KYsPqXalqSboSXVT_3

	nop

	:l_JJsucqCPFAkKhzCf_4
    return-void

	:after_last_instruction

	goto/32 :l_OiSdvmCxCqOwHwHc_5

	nop

	:l_KYsPqXalqSboSXVT_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_JJsucqCPFAkKhzCf_4

	nop

	:l_GoHoYunLJXbXghxr_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_RTyBjOZenjuaNNBI_2

	nop

	:l_wKvCkLTIoHzuALcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoHoYunLJXbXghxr_1

	nop

	:l_OiSdvmCxCqOwHwHc_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_tKAWcvRyMtjomtoR_0

	nop

	:l_mUOWKfzTxvjiGtwo_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_zqPMgTPkIHeOlesi_8

	nop

	:l_diskpQWlrQUCWMfE_9
    const/4 v5, 0x0

	goto/32 :l_uNLQaulbGrnVGpCO_10

	nop

	:l_DnyHqbMwpDOAFPEd_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_QsaQjArdkleoCWjW_6

	nop

	:l_YKJvwonsojHtzpeE_3
	rem-int v0, v0, v1
	goto/32 :l_tSAyRCxLDwpTPIbh_4

	nop

	:l_tSAyRCxLDwpTPIbh_4
	if-lez v0, :gl_YNErYuZpTvxwrXFf

	goto/32 :SNtCAbipiecOLLkp

	:gl_YNErYuZpTvxwrXFf	goto/32 :l_DnyHqbMwpDOAFPEd_5

	nop

	:l_QsaQjArdkleoCWjW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUOWKfzTxvjiGtwo_7

	nop

	:l_zqPMgTPkIHeOlesi_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_diskpQWlrQUCWMfE_9

	nop

	:l_tKAWcvRyMtjomtoR_0
	const v0, 17
	goto/32 :l_TqQIjFeWxoNgbNxh_1

	nop

	:l_TqQIjFeWxoNgbNxh_1
	const v1, 2
	goto/32 :l_JbBaujIDAlRhxLBV_2

	nop

	:l_xutzZVpGkAUjFCfy_14
    return-void

	:after_last_instruction

	goto/32 :l_MLdfOyySxADsPvJZ_15

	nop

	:l_uNLQaulbGrnVGpCO_10
    const/4 v1, 0x1

	goto/32 :l_JTtxaAhMUeFuQYWi_11

	nop

	:l_BScaTliImVaxoiZn_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_xutzZVpGkAUjFCfy_14

	nop

	:l_MxUlnPpeUHIaOwjB_12
    move-object v0, p0

	goto/32 :l_BScaTliImVaxoiZn_13

	nop

	:l_JbBaujIDAlRhxLBV_2
	add-int v0, v0, v1
	goto/32 :l_YKJvwonsojHtzpeE_3

	nop

	:l_krtFFROBjuwXtFSL_16
	goto/32 :NONAQDOpxhrHgIkJ
	:l_JTtxaAhMUeFuQYWi_11
    const-string v3, "iterator"

	goto/32 :l_MxUlnPpeUHIaOwjB_12

	nop

	:l_MLdfOyySxADsPvJZ_15
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_krtFFROBjuwXtFSL_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbhoTYkWIyuEwxYB_0

	nop

	:l_JJIcwOhkLnJqpQkj_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gRlrxYZUIzvtmMBl_4

	nop

	:l_OFLFfNoGDJZQGJFZ_1
    move-object v0, p1

	goto/32 :l_MnMKgiamakqBczjG_2

	nop

	:l_MnMKgiamakqBczjG_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_JJIcwOhkLnJqpQkj_3

	nop

	:l_fIwDRKHkivGeaaJx_5
	goto/32 :before_first_instruction

	:l_gRlrxYZUIzvtmMBl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fIwDRKHkivGeaaJx_5

	nop

	:l_AbhoTYkWIyuEwxYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_OFLFfNoGDJZQGJFZ_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IGIELQFoOGkZCngb_0

	nop

	:l_lhgwYtNnwzPclASj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yfFetuapBjNyAqrU_5

	nop

	:l_IGIELQFoOGkZCngb_0
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

	goto/32 :l_FVOyyfXwXGUipCYE_1

	nop

	:l_FVOyyfXwXGUipCYE_1
    const-string v0, "p0"

	goto/32 :l_cRguYVyCXbkkcZNE_2

	nop

	:l_yfFetuapBjNyAqrU_5
	goto/32 :before_first_instruction

	:l_cRguYVyCXbkkcZNE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_MPEAwmtqvdizbrZC_3

	nop

	:l_MPEAwmtqvdizbrZC_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lhgwYtNnwzPclASj_4

	nop

.end method
