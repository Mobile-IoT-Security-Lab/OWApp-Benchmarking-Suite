.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LHNcZAxJLlBaZhRO_0

	nop

	:l_LHNcZAxJLlBaZhRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FKdYOLtupbgDhoZB_1

	nop

	:l_HlfLsbXJxJnzZCHI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RlTntJlOplOahCHj_4

	nop

	:l_EbFbJkQbsCwTRKfU_2
    const/4 v0, 0x2

	goto/32 :l_HlfLsbXJxJnzZCHI_3

	nop

	:l_RlTntJlOplOahCHj_4
    return-void

	:after_last_instruction

	goto/32 :l_uIDIzqLkngwPNlvO_5

	nop

	:l_uIDIzqLkngwPNlvO_5
	goto/32 :before_first_instruction

	:l_FKdYOLtupbgDhoZB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EbFbJkQbsCwTRKfU_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QVeHoZmgpiFLMAYT_0

	nop

	:l_HsoscyboONFiDBXS_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hpONzRNKFxZDnbOo_11

	nop

	:l_WIQygZtvJqDFBsuy_13
	goto/32 :before_first_instruction

	:LbICUDUqiTxLOKIV
	goto/32 :l_MRFklsFBTMyTgcmi_14

	nop

	:l_MRFklsFBTMyTgcmi_14
	goto/32 :ZZNOsErupuuDlekT
	:l_KtkjyWcMwGGUWvMi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_drFAPvLIXlDMPqev_9

	nop

	:l_slZpYBdTAyXvpYoi_2
	add-int v0, v0, v1
	goto/32 :l_dUKESbWgNzyCAJzQ_3

	nop

	:l_efCNegUeSclUyHZp_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_KtkjyWcMwGGUWvMi_8

	nop

	:l_DcvZjNSRnZvjgSkH_4
	if-lez v0, :gl_hcDByXNYwETZnwwQ

	goto/32 :DwuRPcJfXccCpZFd

	:gl_hcDByXNYwETZnwwQ	goto/32 :l_aoPTblqDYOzaMWfb_5

	nop

	:l_JZzAiiifmtVEbVvf_1
	const v1, 27
	goto/32 :l_slZpYBdTAyXvpYoi_2

	nop

	:l_QVeHoZmgpiFLMAYT_0
	const v0, 17
	goto/32 :l_JZzAiiifmtVEbVvf_1

	nop

	:l_dUKESbWgNzyCAJzQ_3
	rem-int v0, v0, v1
	goto/32 :l_DcvZjNSRnZvjgSkH_4

	nop

	:l_aoPTblqDYOzaMWfb_5
	goto/32 :LbICUDUqiTxLOKIV
	:DwuRPcJfXccCpZFd
	:ZZNOsErupuuDlekT

	goto/32 :l_mymWpiYoQfUBHvQx_6

	nop

	:l_hpONzRNKFxZDnbOo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ENyLUQtNEXzkzBjs_12

	nop

	:l_mymWpiYoQfUBHvQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_efCNegUeSclUyHZp_7

	nop

	:l_ENyLUQtNEXzkzBjs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WIQygZtvJqDFBsuy_13

	nop

	:l_drFAPvLIXlDMPqev_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HsoscyboONFiDBXS_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RlPNGuCXbTXPEzJB_0

	nop

	:l_IygnWUMLzBqEpHin_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ciSEOssTDkipywFx_4

	nop

	:l_qVqBzBCtGTNYVdHq_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IygnWUMLzBqEpHin_3

	nop

	:l_WzCRMRjCxsnrjtaY_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qVqBzBCtGTNYVdHq_2

	nop

	:l_ciSEOssTDkipywFx_4
	goto/32 :before_first_instruction

	:l_RlPNGuCXbTXPEzJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzCRMRjCxsnrjtaY_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ingaPYnmrblPjBVw_0

	nop

	:l_FTHevaFtPZeCaUcY_13
	goto/32 :pMgUICpyqDJffHLN
	:l_cKsUFppURLYwpzEp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jlOqxWVxZMECHMPs_12

	nop

	:l_MMnCNPbgrLzrndJP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_sFFOgndLZGofgxlL_9

	nop

	:l_ZukZcBlFiiUTYQmB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MMnCNPbgrLzrndJP_8

	nop

	:l_nmEDqvSJRbVeEjxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZukZcBlFiiUTYQmB_7

	nop

	:l_cukvMbaYPzrMFOpE_1
	const v1, 16
	goto/32 :l_kUXuFBajhpQgPBAD_2

	nop

	:l_ingaPYnmrblPjBVw_0
	const v0, 7
	goto/32 :l_cukvMbaYPzrMFOpE_1

	nop

	:l_kZSkwfZFzkQqAHPZ_3
	rem-int v0, v0, v1
	goto/32 :l_frvNTpFRbKmmSQgr_4

	nop

	:l_jlOqxWVxZMECHMPs_12
	goto/32 :before_first_instruction

	:YzAmOSxwUHYjgNyr
	goto/32 :l_FTHevaFtPZeCaUcY_13

	nop

	:l_frvNTpFRbKmmSQgr_4
	if-lez v0, :gl_XUEJapHcxjQGouzp

	goto/32 :bHnfFoBeGskuHLlO

	:gl_XUEJapHcxjQGouzp	goto/32 :l_ZEANbpeEVTfFGRFx_5

	nop

	:l_vpWOunvswEtleEtu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKsUFppURLYwpzEp_11

	nop

	:l_sFFOgndLZGofgxlL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vpWOunvswEtleEtu_10

	nop

	:l_ZEANbpeEVTfFGRFx_5
	goto/32 :YzAmOSxwUHYjgNyr
	:bHnfFoBeGskuHLlO
	:pMgUICpyqDJffHLN

	goto/32 :l_nmEDqvSJRbVeEjxr_6

	nop

	:l_kUXuFBajhpQgPBAD_2
	add-int v0, v0, v1
	goto/32 :l_kZSkwfZFzkQqAHPZ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jFefulDlbQfJWyFo_0

	nop

	:l_WisRpYVOYpCeQauZ_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_FKdLgLVbuzhuzfcj_16

	nop

	:l_WwCORJMxvrWyctgA_4
	if-lez v0, :gl_pOUxnsxncrbfBbmc

	goto/32 :RSOfQRcMFeYteVXA

	:gl_pOUxnsxncrbfBbmc	goto/32 :l_jeqsdqSCVWEqObIo_5

	nop

	:l_kApaJgXxjeXIloBo_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_duNNujcRfyJTakPy_21

	nop

	:l_nrzITjwqINBOXplr_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LFGgtFgkeVnMcgCI_23

	nop

	:l_QhCEtCDNnKkzPSRa_25
    const/16 v4, 0x2e

	goto/32 :l_XFDwHSEIiulTHqLx_26

	nop

	:l_FKdLgLVbuzhuzfcj_16
	if-nez v1, :gl_BkLLAamRyQstlauT

	goto/32 :cond_0

	:gl_BkLLAamRyQstlauT
	goto/32 :l_EqDmMkOfvNexTpzP_17

	nop

	:l_duNNujcRfyJTakPy_21
    const-string v4, "null element found in "

	goto/32 :l_nrzITjwqINBOXplr_22

	nop

	:l_NMKWlyCOqscbVGTt_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tCPFCyfubTygVPLo_14

	nop

	:l_jeqsdqSCVWEqObIo_5
	goto/32 :yyESVAsFPOyoEglX
	:RSOfQRcMFeYteVXA
	:JUPqgDIXUcaJCdcd

	goto/32 :l_SOxhrqPxuTdBBJFg_6

	nop

	:l_tCPFCyfubTygVPLo_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WisRpYVOYpCeQauZ_15

	nop

	:l_LDlyAviNlSndlShr_2
	add-int v0, v0, v1
	goto/32 :l_kdYrbUBUQKxbYtuW_3

	nop

	:l_QZXejbaGOXFSWksd_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PCHBKnKnmAjymZMP_30

	nop

	:l_XFDwHSEIiulTHqLx_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FpRfWMvTbaVJWxeX_27

	nop

	:l_kdYrbUBUQKxbYtuW_3
	rem-int v0, v0, v1
	goto/32 :l_WwCORJMxvrWyctgA_4

	nop

	:l_uICbVWRoykUNTbYT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_tKxvJpecTlOQvkBS_8

	nop

	:l_ttRyEfhkAnoeGwbs_12
    throw p1

    :pswitch_0
	goto/32 :l_NMKWlyCOqscbVGTt_13

	nop

	:l_FpRfWMvTbaVJWxeX_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wUyhxzVqldfFJYRi_28

	nop

	:l_PCHBKnKnmAjymZMP_30
	goto/32 :before_first_instruction

	:yyESVAsFPOyoEglX
	goto/32 :l_kOJRozCsJMMjaoYI_31

	nop

	:l_EqDmMkOfvNexTpzP_17
    return-object v1

    :cond_0
	goto/32 :l_dRnchbGkOEssyHev_18

	nop

	:l_dRnchbGkOEssyHev_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XklrJlBRRHEvUxXM_19

	nop

	:l_kOJRozCsJMMjaoYI_31
	goto/32 :JUPqgDIXUcaJCdcd
	:l_jFefulDlbQfJWyFo_0
	const v0, 27
	goto/32 :l_NIWIEmCLuCVAYsWZ_1

	nop

	:l_wUyhxzVqldfFJYRi_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QZXejbaGOXFSWksd_29

	nop

	:l_XklrJlBRRHEvUxXM_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_kApaJgXxjeXIloBo_20

	nop

	:l_mYpTviLMaAPWoSeZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ttRyEfhkAnoeGwbs_12

	nop

	:l_LFGgtFgkeVnMcgCI_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rTDqULfmhJiHuNGX_24

	nop

	:l_MUKESEjATJhkNLVG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pNykzpVyEUBpnbDC_10

	nop

	:l_SOxhrqPxuTdBBJFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uICbVWRoykUNTbYT_7

	nop

	:l_tKxvJpecTlOQvkBS_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_MUKESEjATJhkNLVG_9

	nop

	:l_pNykzpVyEUBpnbDC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mYpTviLMaAPWoSeZ_11

	nop

	:l_NIWIEmCLuCVAYsWZ_1
	const v1, 5
	goto/32 :l_LDlyAviNlSndlShr_2

	nop

	:l_rTDqULfmhJiHuNGX_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QhCEtCDNnKkzPSRa_25

	nop

.end method
