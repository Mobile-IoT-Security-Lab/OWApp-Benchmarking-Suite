.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JlIQtlTRSIVsEdyJ_0

	nop

	:l_uGdyJwGTlDnhfYaj_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;-><init>()V

	goto/32 :l_ScOigTDTjhBDNrgS_3

	nop

	:l_JlIQtlTRSIVsEdyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbaRiqWLssvyNtLA_1

	nop

	:l_QbaRiqWLssvyNtLA_1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

	goto/32 :l_uGdyJwGTlDnhfYaj_2

	nop

	:l_syznNQRnnpQYSEOf_5
	goto/32 :before_first_instruction

	:l_rOeNLFVIrXBSzDPo_4
    return-void

	:after_last_instruction

	goto/32 :l_syznNQRnnpQYSEOf_5

	nop

	:l_ScOigTDTjhBDNrgS_3
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

	goto/32 :l_rOeNLFVIrXBSzDPo_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_cQofeKvSrhRqMFiD_0

	nop

	:l_RViBDfhpRzTOITln_8
    const-string v4, "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

	goto/32 :l_XNjVaNUJwWvfMSBv_9

	nop

	:l_eJhdkZvBRbbDGWUb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veMgwymoiRfwOlcx_7

	nop

	:l_veMgwymoiRfwOlcx_7
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_RViBDfhpRzTOITln_8

	nop

	:l_pOrJtEDMMoPNeJNn_12
    move-object v0, p0

	goto/32 :l_nWSggWrAoDwCMpPm_13

	nop

	:l_nUfffUWIoHxGLddO_14
    return-void

	:after_last_instruction

	goto/32 :l_hZKqGUOYLWtYLYDs_15

	nop

	:l_VQmzkgjyWbezJAQR_10
    const/4 v1, 0x3

	goto/32 :l_HSBgFaggVrHDtYGk_11

	nop

	:l_syJBYvqxdemWlVPf_4
	if-lez v0, :gl_MJxpbWCOLbDZgokF

	goto/32 :qGlQYcFOqyBSuxOO

	:gl_MJxpbWCOLbDZgokF	goto/32 :l_LoGsFSXhkmAIEWMa_5

	nop

	:l_hZKqGUOYLWtYLYDs_15
	goto/32 :before_first_instruction

	:xqkrbjngzZEwvLvs
	goto/32 :l_ezJXMXkwOKulupUw_16

	nop

	:l_cQofeKvSrhRqMFiD_0
	const v0, 4
	goto/32 :l_HSezTjagYUbbhtUl_1

	nop

	:l_zMocXVMxdBQEEoiw_2
	add-int v0, v0, v1
	goto/32 :l_DThMXyziOirNBqZE_3

	nop

	:l_nWSggWrAoDwCMpPm_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_nUfffUWIoHxGLddO_14

	nop

	:l_HSezTjagYUbbhtUl_1
	const v1, 1
	goto/32 :l_zMocXVMxdBQEEoiw_2

	nop

	:l_XNjVaNUJwWvfMSBv_9
    const/4 v5, 0x0

	goto/32 :l_VQmzkgjyWbezJAQR_10

	nop

	:l_DThMXyziOirNBqZE_3
	rem-int v0, v0, v1
	goto/32 :l_syJBYvqxdemWlVPf_4

	nop

	:l_LoGsFSXhkmAIEWMa_5
	goto/32 :xqkrbjngzZEwvLvs
	:qGlQYcFOqyBSuxOO
	:mXZnozItdrvqjvFJ

	goto/32 :l_eJhdkZvBRbbDGWUb_6

	nop

	:l_ezJXMXkwOKulupUw_16
	goto/32 :mXZnozItdrvqjvFJ
	:l_HSBgFaggVrHDtYGk_11
    const-string v3, "registerSelectForSend"

	goto/32 :l_pOrJtEDMMoPNeJNn_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BGWDMHUceVumvOgy_0

	nop

	:l_BGWDMHUceVumvOgy_0
	const v0, 9
	goto/32 :l_fzHYbGdsCQRVifTn_1

	nop

	:l_XUusdBLzvuHcNSaq_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YHjwPbBcUZLYBZXC_13

	nop

	:l_EtXDYuZbThBnnfNX_2
	add-int v0, v0, v1
	goto/32 :l_gdJWaffsBYgcWkPI_3

	nop

	:l_vMMnhYVUIesHICbb_8
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_otdlkZHgFBhAPLlz_9

	nop

	:l_fzHYbGdsCQRVifTn_1
	const v1, 21
	goto/32 :l_EtXDYuZbThBnnfNX_2

	nop

	:l_jkMDYiHBagYRiyEm_14
	goto/32 :before_first_instruction

	:mxuhBIldRPyKzoVB
	goto/32 :l_UwOxEjZovJAHoNjZ_15

	nop

	:l_otdlkZHgFBhAPLlz_9
    move-object v1, p2

	goto/32 :l_rhwlnOOxNZMtyDFM_10

	nop

	:l_ttpdSjjKrYdYmRMi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1458
	goto/32 :l_PsCKlgkZMXCYErvE_7

	nop

	:l_YHjwPbBcUZLYBZXC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jkMDYiHBagYRiyEm_14

	nop

	:l_PsCKlgkZMXCYErvE_7
    move-object v0, p1

	goto/32 :l_vMMnhYVUIesHICbb_8

	nop

	:l_nFQQPZgBWfFNATQa_4
	if-lez v0, :gl_QKNnNfgCZtJZwgXP

	goto/32 :wYlSiobQSQUUMICN

	:gl_QKNnNfgCZtJZwgXP	goto/32 :l_ylsPYaiUoHqmHDLg_5

	nop

	:l_rhwlnOOxNZMtyDFM_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pefcHDUTLwevhXWv_11

	nop

	:l_pefcHDUTLwevhXWv_11
    invoke-virtual {p0, v0, v1, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_XUusdBLzvuHcNSaq_12

	nop

	:l_UwOxEjZovJAHoNjZ_15
	goto/32 :DoBeYXViriDQXgvn
	:l_gdJWaffsBYgcWkPI_3
	rem-int v0, v0, v1
	goto/32 :l_nFQQPZgBWfFNATQa_4

	nop

	:l_ylsPYaiUoHqmHDLg_5
	goto/32 :mxuhBIldRPyKzoVB
	:wYlSiobQSQUUMICN
	:DoBeYXViriDQXgvn

	goto/32 :l_ttpdSjjKrYdYmRMi_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uCuhsGRbwiSnATOl_0

	nop

	:l_UbdjgSLXuUfCOYsX_1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_VIMVOAExqVmcgvzX_2

	nop

	:l_VIMVOAExqVmcgvzX_2
    return-void

	:after_last_instruction

	goto/32 :l_bqNHHBXAaUKutkGn_3

	nop

	:l_bqNHHBXAaUKutkGn_3
	goto/32 :before_first_instruction

	:l_uCuhsGRbwiSnATOl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p2, "p1"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "p2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "*>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1458
	goto/32 :l_UbdjgSLXuUfCOYsX_1

	nop

.end method
