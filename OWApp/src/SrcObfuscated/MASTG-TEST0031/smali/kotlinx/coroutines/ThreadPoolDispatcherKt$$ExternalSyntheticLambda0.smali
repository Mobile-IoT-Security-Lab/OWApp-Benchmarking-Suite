.class public final synthetic Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_ufMJJvjVUYqYfHAY_0

	nop

	:l_ibNjRwDrJTkfeqUX_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_MhERauOkQgtzXejJ_3

	nop

	:l_OMrpeVDWLumcInMe_5
    return-void

	:after_last_instruction

	goto/32 :l_eGtLhkhgDWsKQipl_6

	nop

	:l_EOFhCsVTUUUDUIOy_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OMrpeVDWLumcInMe_5

	nop

	:l_MhERauOkQgtzXejJ_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_EOFhCsVTUUUDUIOy_4

	nop

	:l_ufMJJvjVUYqYfHAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knjOJaNkKhiZTAIp_1

	nop

	:l_knjOJaNkKhiZTAIp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ibNjRwDrJTkfeqUX_2

	nop

	:l_eGtLhkhgDWsKQipl_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_TuJFBNUnBoBFWPQu_0

	nop

	:l_MGDlzzIxHvTDMPBk_2
	add-int v0, v0, v1
	goto/32 :l_YAxwJtOjmANDAEuH_3

	nop

	:l_TuJFBNUnBoBFWPQu_0
	const v0, 8
	goto/32 :l_cmmqJJHeDYtxUgCT_1

	nop

	:l_adVhHPYANDZQZdrI_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_gQOJWpahpWMaDBOf_10

	nop

	:l_YAxwJtOjmANDAEuH_3
	rem-int v0, v0, v1
	goto/32 :l_nipuwvUmwLmwfxUA_4

	nop

	:l_fWpNCEUWBeBaWBDl_5
	goto/32 :mYiMfhXQGuJuavdk
	:WJWahfEsyEgAzvIQ
	:uaeWPOLdwDCfbKeC

	goto/32 :l_BXNAFfhvPZavTUlx_6

	nop

	:l_BXNAFfhvPZavTUlx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkUJEalhFphdoVtO_7

	nop

	:l_NBZZsybvSyEMMipx_11
    return-object p1

	:after_last_instruction

	goto/32 :l_XrnAyqJdNBUNhMkR_12

	nop

	:l_gQOJWpahpWMaDBOf_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$IYX-93i18CF3E6e1K_suGGxRFcI(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_NBZZsybvSyEMMipx_11

	nop

	:l_nipuwvUmwLmwfxUA_4
	if-lez v0, :gl_atywroeajOzfIvAl

	goto/32 :WJWahfEsyEgAzvIQ

	:gl_atywroeajOzfIvAl	goto/32 :l_fWpNCEUWBeBaWBDl_5

	nop

	:l_KkUJEalhFphdoVtO_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_YCjLSAXCKEBFhDdp_8

	nop

	:l_YCjLSAXCKEBFhDdp_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_adVhHPYANDZQZdrI_9

	nop

	:l_cmmqJJHeDYtxUgCT_1
	const v1, 1
	goto/32 :l_MGDlzzIxHvTDMPBk_2

	nop

	:l_zxWFEBIDTlPknYaM_13
	goto/32 :uaeWPOLdwDCfbKeC
	:l_XrnAyqJdNBUNhMkR_12
	goto/32 :before_first_instruction

	:mYiMfhXQGuJuavdk
	goto/32 :l_zxWFEBIDTlPknYaM_13

	nop

.end method
