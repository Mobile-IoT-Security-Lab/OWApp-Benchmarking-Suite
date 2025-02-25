.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
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
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_hLwZDafBVgSXODQd_0

	nop

	:l_SGjbyTJAvpzTsrZw_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_OENWDYwDbvOahVlV_3

	nop

	:l_OENWDYwDbvOahVlV_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_WOShsmNmhIFBDaGd_4

	nop

	:l_PhRUbOqbcElMfqSd_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_SGjbyTJAvpzTsrZw_2

	nop

	:l_WOShsmNmhIFBDaGd_4
    return-void

	:after_last_instruction

	goto/32 :l_moxDYlfMZJnLfEQN_5

	nop

	:l_moxDYlfMZJnLfEQN_5
	goto/32 :before_first_instruction

	:l_hLwZDafBVgSXODQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhRUbOqbcElMfqSd_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_VHjKnudaJRiHwVRg_0

	nop

	:l_mDuqyKghpsMMiwNF_9
    const/4 v5, 0x0

	goto/32 :l_OMZvueQhExARsgKn_10

	nop

	:l_hkIAOoGqDNoKbLJJ_11
    const-string v3, "next"

	goto/32 :l_gbNetytjpfQEoNOn_12

	nop

	:l_mAhIKXSWTPYgMHTI_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_VmymnnztsAQfxDTd_8

	nop

	:l_gbNetytjpfQEoNOn_12
    move-object v0, p0

	goto/32 :l_IrWxMdEKhaFrqmOg_13

	nop

	:l_GnzPNsXWkvaEpNGB_15
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_cLSattDoQecrGwaD_16

	nop

	:l_cLSattDoQecrGwaD_16
	goto/32 :PCLQpwCIcrOUAUEf
	:l_NPUjMPPtIGPRcAuE_2
	add-int v0, v0, v1
	goto/32 :l_YeMJfvNttfizKKiP_3

	nop

	:l_VHjKnudaJRiHwVRg_0
	const v0, 24
	goto/32 :l_SBmYQEZZYxPRTWhy_1

	nop

	:l_eRerUAvJHhTagRiQ_4
	if-lez v0, :gl_xEDiswOhxzXuRpda

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_xEDiswOhxzXuRpda	goto/32 :l_tFLTzutFHhuIKkCI_5

	nop

	:l_ddpFJTrRELdbGrnu_14
    return-void

	:after_last_instruction

	goto/32 :l_GnzPNsXWkvaEpNGB_15

	nop

	:l_YeMJfvNttfizKKiP_3
	rem-int v0, v0, v1
	goto/32 :l_eRerUAvJHhTagRiQ_4

	nop

	:l_OMZvueQhExARsgKn_10
    const/4 v1, 0x1

	goto/32 :l_hkIAOoGqDNoKbLJJ_11

	nop

	:l_SBmYQEZZYxPRTWhy_1
	const v1, 32
	goto/32 :l_NPUjMPPtIGPRcAuE_2

	nop

	:l_zIyLyZYNTBuqTtiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAhIKXSWTPYgMHTI_7

	nop

	:l_tFLTzutFHhuIKkCI_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_zIyLyZYNTBuqTtiF_6

	nop

	:l_VmymnnztsAQfxDTd_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_mDuqyKghpsMMiwNF_9

	nop

	:l_IrWxMdEKhaFrqmOg_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ddpFJTrRELdbGrnu_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SaRxnzkeaVVYZHMw_0

	nop

	:l_SaRxnzkeaVVYZHMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_DAZstUaSBfvAXvWA_1

	nop

	:l_DAZstUaSBfvAXvWA_1
    move-object v0, p1

	goto/32 :l_PVXQnNIWjVYHBWKa_2

	nop

	:l_AwBvewDwtIqwuEJq_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_yIoRzhDlbBDeVURG_4

	nop

	:l_PVXQnNIWjVYHBWKa_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_AwBvewDwtIqwuEJq_3

	nop

	:l_yIoRzhDlbBDeVURG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pMAETLVeKZSyXADE_5

	nop

	:l_pMAETLVeKZSyXADE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_oTDHMypgijlNijtv_0

	nop

	:l_luMuqonmgFwYVugt_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_TgqrXdSeWAMIBMIP_4

	nop

	:l_oTDHMypgijlNijtv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_RNNDkdonJFYiXkWm_1

	nop

	:l_gyRtvBhKpdNjkWFL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_luMuqonmgFwYVugt_3

	nop

	:l_TgqrXdSeWAMIBMIP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xydSdOhECGUiVLKq_5

	nop

	:l_xydSdOhECGUiVLKq_5
	goto/32 :before_first_instruction

	:l_RNNDkdonJFYiXkWm_1
    const-string v0, "p0"

	goto/32 :l_gyRtvBhKpdNjkWFL_2

	nop

.end method
