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

	goto/32 :l_seHMBRHVgSDXHAxD_0

	nop

	:l_zoszmWcGWrFhjnAC_5
    return-void

	:after_last_instruction

	goto/32 :l_iZKCdpWeXLSKKgxD_6

	nop

	:l_OTyTndiSiWDiqMKk_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zoszmWcGWrFhjnAC_5

	nop

	:l_hiKEiBTZrAWwidht_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_OTyTndiSiWDiqMKk_4

	nop

	:l_lRaTopClUFPDLbiz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jDqukiCjJPKbWVsv_2

	nop

	:l_seHMBRHVgSDXHAxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_lRaTopClUFPDLbiz_1

	nop

	:l_jDqukiCjJPKbWVsv_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_hiKEiBTZrAWwidht_3

	nop

	:l_iZKCdpWeXLSKKgxD_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_pPPzIDtJMiBRLSkZ_0

	nop

	:l_zzNMveFpSlUoXPHW_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vNzgksEVSJUdeNBP_10

	nop

	:l_ciYIRhSPNTPLHLXS_1
	const v1, 18
	goto/32 :l_GNWcoNiwWTsKfurg_2

	nop

	:l_xFzfohQvixccdEDu_3
	rem-int v0, v0, v1
	goto/32 :l_OAqpPcZMdhsGuzLq_4

	nop

	:l_obEEDUsnmhoxKpXE_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_xitqKasmKzMnlCzp_8

	nop

	:l_BFVehMJHILPHPbHg_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_tNYSLiKEARNxtgTd_6

	nop

	:l_VaQcZmJrcckMyjRZ_11
    return-object p1

	:after_last_instruction

	goto/32 :l_IpOCiQYYLUSPcUVm_12

	nop

	:l_YqJFYvjEzAtmwnzQ_13
	goto/32 :gSCooEnSNPZkGiqr
	:l_pPPzIDtJMiBRLSkZ_0
	const v0, 24
	goto/32 :l_ciYIRhSPNTPLHLXS_1

	nop

	:l_IpOCiQYYLUSPcUVm_12
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_YqJFYvjEzAtmwnzQ_13

	nop

	:l_GNWcoNiwWTsKfurg_2
	add-int v0, v0, v1
	goto/32 :l_xFzfohQvixccdEDu_3

	nop

	:l_tNYSLiKEARNxtgTd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_obEEDUsnmhoxKpXE_7

	nop

	:l_OAqpPcZMdhsGuzLq_4
	if-lez v0, :gl_casDUYvSCvriyjhu

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_casDUYvSCvriyjhu	goto/32 :l_BFVehMJHILPHPbHg_5

	nop

	:l_vNzgksEVSJUdeNBP_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_VaQcZmJrcckMyjRZ_11

	nop

	:l_xitqKasmKzMnlCzp_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_zzNMveFpSlUoXPHW_9

	nop

.end method
