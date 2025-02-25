.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
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
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bDEbwkggPtWhpYXW_0

	nop

	:l_WawMBVtNkkylbslP_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;-><init>()V

	goto/32 :l_ZBMLNGiZSKdCOFNF_3

	nop

	:l_ZBMLNGiZSKdCOFNF_3
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

	goto/32 :l_HTSAUQHwKPndNdAW_4

	nop

	:l_YtrSRVxZGRAWnDas_5
	goto/32 :before_first_instruction

	:l_bDEbwkggPtWhpYXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRgAuUnRrvzWcDYb_1

	nop

	:l_HTSAUQHwKPndNdAW_4
    return-void

	:after_last_instruction

	goto/32 :l_YtrSRVxZGRAWnDas_5

	nop

	:l_sRgAuUnRrvzWcDYb_1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

	goto/32 :l_WawMBVtNkkylbslP_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_syiiCXooFgHnlLIg_0

	nop

	:l_WTFwSnOoYYmhiJGS_1
	const v1, 5
	goto/32 :l_nsVRgDGOPtqAuUWK_2

	nop

	:l_DNKWEsGfoJVoHdgc_8
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

	goto/32 :l_GdpCjeaktvhSIPvY_9

	nop

	:l_dytAQdsAwUWqqacF_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_OUYJouQncrzEymJH_14

	nop

	:l_OUYJouQncrzEymJH_14
    return-void

	:after_last_instruction

	goto/32 :l_jtYWlwtCgEDQSMzd_15

	nop

	:l_GdpCjeaktvhSIPvY_9
    const/4 v5, 0x0

	goto/32 :l_BUbOWOCkVaqIUQIV_10

	nop

	:l_sPXEVkicjwIwFrFc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeEOXfEWpscccGJK_7

	nop

	:l_jtYWlwtCgEDQSMzd_15
	goto/32 :before_first_instruction

	:tbkCifMeoXJQFtJZ
	goto/32 :l_DPWUTOzlUJVruwdC_16

	nop

	:l_oeEOXfEWpscccGJK_7
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_DNKWEsGfoJVoHdgc_8

	nop

	:l_zxVEAdUYBFxLAYed_11
    const-string v3, "registerSelectForReceive"

	goto/32 :l_noRQqjjhJwFXnfSk_12

	nop

	:l_BUbOWOCkVaqIUQIV_10
    const/4 v1, 0x3

	goto/32 :l_zxVEAdUYBFxLAYed_11

	nop

	:l_nsVRgDGOPtqAuUWK_2
	add-int v0, v0, v1
	goto/32 :l_DLlyQnVNEmxfHtbJ_3

	nop

	:l_DPWUTOzlUJVruwdC_16
	goto/32 :VPRkeFSsPpdJxZRU
	:l_noRQqjjhJwFXnfSk_12
    move-object v0, p0

	goto/32 :l_dytAQdsAwUWqqacF_13

	nop

	:l_WEzMjSgnBoCHhfFN_5
	goto/32 :tbkCifMeoXJQFtJZ
	:ERXZEmVWSnxvQIvS
	:VPRkeFSsPpdJxZRU

	goto/32 :l_sPXEVkicjwIwFrFc_6

	nop

	:l_syiiCXooFgHnlLIg_0
	const v0, 1
	goto/32 :l_WTFwSnOoYYmhiJGS_1

	nop

	:l_DLlyQnVNEmxfHtbJ_3
	rem-int v0, v0, v1
	goto/32 :l_pUlmUvdlMLRLrVWJ_4

	nop

	:l_pUlmUvdlMLRLrVWJ_4
	if-lez v0, :gl_pKLmUTeCoeJdFvtU

	goto/32 :ERXZEmVWSnxvQIvS

	:gl_pKLmUTeCoeJdFvtU	goto/32 :l_WEzMjSgnBoCHhfFN_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EBskAxTwHqjOuHZK_0

	nop

	:l_lYjXxufIQeShcuLq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1505
	goto/32 :l_gLELtgGMCUTSiWCn_7

	nop

	:l_aNDqtMgAvraPfreC_5
	goto/32 :MGajmLkvRbTqtvCf
	:MXxAoqdjGXJUiyTS
	:CdiANHnVKhNBYWPb

	goto/32 :l_lYjXxufIQeShcuLq_6

	nop

	:l_gLELtgGMCUTSiWCn_7
    move-object v0, p1

	goto/32 :l_AvXtiMgwrMhLVadJ_8

	nop

	:l_OgmtCYFhkAzhZRbE_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jMDgaWnIHOdrqyWd_13

	nop

	:l_pOLzquVHgPtayMJF_2
	add-int v0, v0, v1
	goto/32 :l_nxDeEufqBCoNXIjW_3

	nop

	:l_AvXtiMgwrMhLVadJ_8
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_oAMzJJQOnHqiSWwy_9

	nop

	:l_oAMzJJQOnHqiSWwy_9
    move-object v1, p2

	goto/32 :l_lhJmJMDJPLDoCuth_10

	nop

	:l_lhJmJMDJPLDoCuth_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_sYSTnhlVJfXRYNGJ_11

	nop

	:l_jMDgaWnIHOdrqyWd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ciLRsDSwxObTNmCR_14

	nop

	:l_BCPqDjbgWFTjLJdD_1
	const v1, 30
	goto/32 :l_pOLzquVHgPtayMJF_2

	nop

	:l_sYSTnhlVJfXRYNGJ_11
    invoke-virtual {p0, v0, v1, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_OgmtCYFhkAzhZRbE_12

	nop

	:l_EBskAxTwHqjOuHZK_0
	const v0, 19
	goto/32 :l_BCPqDjbgWFTjLJdD_1

	nop

	:l_nxDeEufqBCoNXIjW_3
	rem-int v0, v0, v1
	goto/32 :l_zldSbbjhGOlkgmWp_4

	nop

	:l_ciLRsDSwxObTNmCR_14
	goto/32 :before_first_instruction

	:MGajmLkvRbTqtvCf
	goto/32 :l_lUsTsyqkBXyRPcBf_15

	nop

	:l_zldSbbjhGOlkgmWp_4
	if-lez v0, :gl_UzoVngZKytdwyNaI

	goto/32 :MXxAoqdjGXJUiyTS

	:gl_UzoVngZKytdwyNaI	goto/32 :l_aNDqtMgAvraPfreC_5

	nop

	:l_lUsTsyqkBXyRPcBf_15
	goto/32 :CdiANHnVKhNBYWPb
.end method

.method public final invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KXXFVMOOFWCVIPkF_0

	nop

	:l_XHumHEQzNCKorRyM_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$registerSelectForReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_ixlYSQRbsIikGnpc_2

	nop

	:l_KXXFVMOOFWCVIPkF_0
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

    .line 1505
	goto/32 :l_XHumHEQzNCKorRyM_1

	nop

	:l_EGphWxbtVFmjlYJa_3
	goto/32 :before_first_instruction

	:l_ixlYSQRbsIikGnpc_2
    return-void

	:after_last_instruction

	goto/32 :l_EGphWxbtVFmjlYJa_3

	nop

.end method
