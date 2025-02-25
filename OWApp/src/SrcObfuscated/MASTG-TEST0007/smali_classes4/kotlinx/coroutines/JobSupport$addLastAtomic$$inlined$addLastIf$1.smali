.class public final Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,367:1\n525#2:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expect$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nNKwEbKXrCnJRLwy_0

	nop

	:l_HWlXsJUPCbiKWLeI_5
	goto/32 :before_first_instruction

	:l_nNKwEbKXrCnJRLwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SLJKxZshqqsNsDZu_1

	nop

	:l_DBaVWXOFeEEAFPaH_4
    return-void

	:after_last_instruction

	goto/32 :l_HWlXsJUPCbiKWLeI_5

	nop

	:l_SLJKxZshqqsNsDZu_1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XTUqXEPFVpMVDryr_2

	nop

	:l_rHBTizjjhdEXFamR_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_DBaVWXOFeEEAFPaH_4

	nop

	:l_XTUqXEPFVpMVDryr_2
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 73
	goto/32 :l_rHBTizjjhdEXFamR_3

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JindPGrhlhovIFAt_0

	nop

	:l_gYdBTDVjcoVPFJLP_1
    move-object v0, p1

	goto/32 :l_cFZtVKDceMRKtaKr_2

	nop

	:l_CNQnEAZZhRgFFqFu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VuLGSHcFqPCkcdRc_5

	nop

	:l_VuLGSHcFqPCkcdRc_5
	goto/32 :before_first_instruction

	:l_RaoWcSLZVypLoHZN_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNQnEAZZhRgFFqFu_4

	nop

	:l_JindPGrhlhovIFAt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 73
	goto/32 :l_gYdBTDVjcoVPFJLP_1

	nop

	:l_cFZtVKDceMRKtaKr_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RaoWcSLZVypLoHZN_3

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MXyLrwNizdUgdHZd_0

	nop

	:l_MXyLrwNizdUgdHZd_0
	const v0, 11
	goto/32 :l_ceyErXZSKZaerTgE_1

	nop

	:l_nYVJDvvqArZGJKFv_21
	goto/32 :cUnFqqSGWTgBtBWi
	:l_ceyErXZSKZaerTgE_1
	const v1, 8
	goto/32 :l_aGECeRvFiWGACxNl_2

	nop

	:l_fQEGzVgSmnpQZkHI_11
	if-eq v1, v2, :gl_YaOSottgKZRgaejX

	goto/32 :cond_0

	:gl_YaOSottgKZRgaejX
	goto/32 :l_nxVTPHuoEgdEnCuo_12

	nop

	:l_RFmSjoIUPwObtwcc_16
    const/4 v0, 0x0

	goto/32 :l_oUBYtpTaqBEfFgbn_17

	nop

	:l_VojrawTkPIrNYGVz_10
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

	goto/32 :l_fQEGzVgSmnpQZkHI_11

	nop

	:l_WMoLwsWbhFnZOeiR_5
	goto/32 :bhrgDyQsGDVvefPg
	:edQaLvTwdFJHyjMy
	:cUnFqqSGWTgBtBWi

	goto/32 :l_ErKaQLqAyUyUrzpy_6

	nop

	:l_zvsaWqVEILTJWNtD_9
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VojrawTkPIrNYGVz_10

	nop

	:l_CqFngAHsyyPBTThC_3
	rem-int v0, v0, v1
	goto/32 :l_PzuaPskhwPDnZySo_4

	nop

	:l_AeFDvShtekXCroCp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaLLyMcvWWucNSjx_20

	nop

	:l_PzuaPskhwPDnZySo_4
	if-lez v0, :gl_QLdsBWOlDDOGXNkL

	goto/32 :edQaLvTwdFJHyjMy

	:gl_QLdsBWOlDDOGXNkL	goto/32 :l_WMoLwsWbhFnZOeiR_5

	nop

	:l_WGMJofXEDAPDVVOl_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zvsaWqVEILTJWNtD_9

	nop

	:l_aGECeRvFiWGACxNl_2
	add-int v0, v0, v1
	goto/32 :l_CqFngAHsyyPBTThC_3

	nop

	:l_ZaLLyMcvWWucNSjx_20
	goto/32 :before_first_instruction

	:bhrgDyQsGDVvefPg
	goto/32 :l_nYVJDvvqArZGJKFv_21

	nop

	:l_XfEnMHjNmUrCENRP_15
	if-nez v1, :gl_OiQRoMEINUkcYJqa

	goto/32 :cond_1

	:gl_OiQRoMEINUkcYJqa
	goto/32 :l_RFmSjoIUPwObtwcc_16

	nop

	:l_LNcUiFClAJgKKJwB_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
	goto/32 :l_WGMJofXEDAPDVVOl_8

	nop

	:l_ErKaQLqAyUyUrzpy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 74
	goto/32 :l_LNcUiFClAJgKKJwB_7

	nop

	:l_nxVTPHuoEgdEnCuo_12
    const/4 v1, 0x1

	goto/32 :l_kVIyekVzfcAizgcO_13

	nop

	:l_kVIyekVzfcAizgcO_13
    goto :goto_0

    :cond_0
	goto/32 :l_HuECijmDZmxrvvpH_14

	nop

	:l_oUBYtpTaqBEfFgbn_17
    goto :goto_1

    :cond_1
	goto/32 :l_FHHKSGmBUDhygkYo_18

	nop

	:l_FHHKSGmBUDhygkYo_18
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_AeFDvShtekXCroCp_19

	nop

	:l_HuECijmDZmxrvvpH_14
    const/4 v1, 0x0

    .line 74
    .end local v0    # "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    :goto_0
	goto/32 :l_XfEnMHjNmUrCENRP_15

	nop

.end method
