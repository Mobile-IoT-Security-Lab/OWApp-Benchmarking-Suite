.class final synthetic Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Semaphore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
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
.field public static final INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_EIqAftRrzftlWITp_0

	nop

	:l_GGGsAWJCnEbwLnSy_5
	goto/32 :before_first_instruction

	:l_RZnjPTFvELDpHyVU_3
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

	goto/32 :l_HqRONqXWHMouBkQs_4

	nop

	:l_dJoLLIvccGbrlKfm_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

	goto/32 :l_OjjZbksYarsOEaFR_2

	nop

	:l_OjjZbksYarsOEaFR_2
    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;-><init>()V

	goto/32 :l_RZnjPTFvELDpHyVU_3

	nop

	:l_HqRONqXWHMouBkQs_4
    return-void

	:after_last_instruction

	goto/32 :l_GGGsAWJCnEbwLnSy_5

	nop

	:l_EIqAftRrzftlWITp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJoLLIvccGbrlKfm_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_NouNJOmlxOBeWhts_0

	nop

	:l_NHtatfXEbuyBRJRB_11
    const-string v3, "createSegment"

	goto/32 :l_kHovGfujpxzgCEZI_12

	nop

	:l_OIapGTGNBXpBRxqg_14
    return-void

	:after_last_instruction

	goto/32 :l_ikpBZEVAroyrvaNh_15

	nop

	:l_UnWTbshdfDFPOmYF_3
	rem-int v0, v0, v1
	goto/32 :l_bJBfjRlgpyLoJcoa_4

	nop

	:l_bJBfjRlgpyLoJcoa_4
	if-lez v0, :gl_ozYKbjZLmbFLPLzW

	goto/32 :BFtHLcTSACkSbGsA

	:gl_ozYKbjZLmbFLPLzW	goto/32 :l_FxoFIWVhYJNlqKWu_5

	nop

	:l_GZwUrubzaLYLzqsY_16
	goto/32 :szVWbnWFZQzcNxtO
	:l_FxoFIWVhYJNlqKWu_5
	goto/32 :ysQZDtrSGNfKvRwG
	:BFtHLcTSACkSbGsA
	:szVWbnWFZQzcNxtO

	goto/32 :l_TORHBBWDAFadiXws_6

	nop

	:l_yqGuctNpVZjUwaqW_10
    const/4 v1, 0x2

	goto/32 :l_NHtatfXEbuyBRJRB_11

	nop

	:l_ikpBZEVAroyrvaNh_15
	goto/32 :before_first_instruction

	:ysQZDtrSGNfKvRwG
	goto/32 :l_GZwUrubzaLYLzqsY_16

	nop

	:l_JbADwvztlgiHrHFb_9
    const/4 v5, 0x1

	goto/32 :l_yqGuctNpVZjUwaqW_10

	nop

	:l_OiGssfXUYpmrOuGu_1
	const v1, 9
	goto/32 :l_LZmsfiOsTmVBWgXu_2

	nop

	:l_LZmsfiOsTmVBWgXu_2
	add-int v0, v0, v1
	goto/32 :l_UnWTbshdfDFPOmYF_3

	nop

	:l_TORHBBWDAFadiXws_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRygJisJEmnMkmCE_7

	nop

	:l_SzYUyExZXAufrBNl_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_OIapGTGNBXpBRxqg_14

	nop

	:l_gRygJisJEmnMkmCE_7
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreKt;

	goto/32 :l_xfgpefvtRYqGcCTz_8

	nop

	:l_NouNJOmlxOBeWhts_0
	const v0, 7
	goto/32 :l_OiGssfXUYpmrOuGu_1

	nop

	:l_xfgpefvtRYqGcCTz_8
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

	goto/32 :l_JbADwvztlgiHrHFb_9

	nop

	:l_kHovGfujpxzgCEZI_12
    move-object v0, p0

	goto/32 :l_SzYUyExZXAufrBNl_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_biwbAMWqkxLAntoJ_0

	nop

	:l_ungKqSORXzlqdgGa_7
    move-object v0, p1

	goto/32 :l_mEiEJHoTisExywjS_8

	nop

	:l_gUtiOJqXsWjyxxQa_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_KhzCDAJQFOTqeCwR_10

	nop

	:l_PFGxDvaRuhzhffXQ_2
	add-int v0, v0, v1
	goto/32 :l_wMmBFPgTUWHBIOZW_3

	nop

	:l_vkccNZoXzFPJLCvx_15
	goto/32 :wyAfKCfviULXVrRQ
	:l_tcTMPqTcEyNolGQU_1
	const v1, 32
	goto/32 :l_PFGxDvaRuhzhffXQ_2

	nop

	:l_wMmBFPgTUWHBIOZW_3
	rem-int v0, v0, v1
	goto/32 :l_IIXeksNIoikvywDj_4

	nop

	:l_CFCMloQhiKqyENVl_12
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->invoke(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_zIxFtNpiUssDStEH_13

	nop

	:l_lQhukXoAuRxXTrwc_11
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_CFCMloQhiKqyENVl_12

	nop

	:l_oUSGLDcuxdWWUtTr_14
	goto/32 :before_first_instruction

	:mdxxdxBjsWBmTDhX
	goto/32 :l_vkccNZoXzFPJLCvx_15

	nop

	:l_zIxFtNpiUssDStEH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oUSGLDcuxdWWUtTr_14

	nop

	:l_KhzCDAJQFOTqeCwR_10
    move-object v2, p2

	goto/32 :l_lQhukXoAuRxXTrwc_11

	nop

	:l_zctVzlcpbUhVOvsg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 322
	goto/32 :l_ungKqSORXzlqdgGa_7

	nop

	:l_mEiEJHoTisExywjS_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gUtiOJqXsWjyxxQa_9

	nop

	:l_biwbAMWqkxLAntoJ_0
	const v0, 12
	goto/32 :l_tcTMPqTcEyNolGQU_1

	nop

	:l_IIXeksNIoikvywDj_4
	if-lez v0, :gl_WpKWzIvplmJqENtP

	goto/32 :QuuepHbBBopXBrvT

	:gl_WpKWzIvplmJqENtP	goto/32 :l_BcKKEygZEGzHPDCp_5

	nop

	:l_BcKKEygZEGzHPDCp_5
	goto/32 :mdxxdxBjsWBmTDhX
	:QuuepHbBBopXBrvT
	:wyAfKCfviULXVrRQ

	goto/32 :l_zctVzlcpbUhVOvsg_6

	nop

.end method

.method public final invoke(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_iryVPJDIXdfxTCRT_0

	nop

	:l_OIlZGnNJvUWtTKlI_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_gGJOQXtJXwXOZTad_2

	nop

	:l_iryVPJDIXdfxTCRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # J
    .param p3, "p1"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 322
	goto/32 :l_OIlZGnNJvUWtTKlI_1

	nop

	:l_pwQSXSupDOooYTLj_3
	goto/32 :before_first_instruction

	:l_gGJOQXtJXwXOZTad_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwQSXSupDOooYTLj_3

	nop

.end method
