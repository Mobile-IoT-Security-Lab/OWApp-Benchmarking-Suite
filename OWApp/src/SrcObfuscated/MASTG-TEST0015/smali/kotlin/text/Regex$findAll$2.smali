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

	goto/32 :l_JpezfQJoUTYjqZWv_0

	nop

	:l_JpezfQJoUTYjqZWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGPvcRJEJRPpRXck_1

	nop

	:l_lGPvcRJEJRPpRXck_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_uHQDlfFHgKKbVhgK_2

	nop

	:l_QRSGoefwIDiwTCKf_4
    return-void

	:after_last_instruction

	goto/32 :l_rbRDLkmmrQwaXAMd_5

	nop

	:l_rbRDLkmmrQwaXAMd_5
	goto/32 :before_first_instruction

	:l_uHQDlfFHgKKbVhgK_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_MLDhTvzdOhEwbGle_3

	nop

	:l_MLDhTvzdOhEwbGle_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_QRSGoefwIDiwTCKf_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_aNVMVVOyYqcCoFke_0

	nop

	:l_EtMsIOGXMIfHvFxe_11
    const-string v3, "next"

	goto/32 :l_wwdIdrLQRMyquDol_12

	nop

	:l_aNVMVVOyYqcCoFke_0
	const v0, 4
	goto/32 :l_AJKNFapJVPDYyobZ_1

	nop

	:l_nxfCmdIkAxgEPpkq_16
	goto/32 :XrpAzinQVHVhwubM
	:l_hKnfnyLikjqFqQoj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyCMwqpgtxvzKCTC_7

	nop

	:l_FWLGxjNLMCtZnpZt_4
	if-lez v0, :gl_ilMfoiftIKdSbrqn

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_ilMfoiftIKdSbrqn	goto/32 :l_yMchlcKquKnHQJWL_5

	nop

	:l_dyCMwqpgtxvzKCTC_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_bqYzDrGycAQtaxma_8

	nop

	:l_kRxRhSaorbotrDyj_15
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_nxfCmdIkAxgEPpkq_16

	nop

	:l_yQgniJFojvRNIJSM_10
    const/4 v1, 0x1

	goto/32 :l_EtMsIOGXMIfHvFxe_11

	nop

	:l_wwdIdrLQRMyquDol_12
    move-object v0, p0

	goto/32 :l_yFiADALNSGXgObqE_13

	nop

	:l_GOgYvEcYxxgvCntl_2
	add-int v0, v0, v1
	goto/32 :l_dSDdCRfrUyOUVGQL_3

	nop

	:l_yFiADALNSGXgObqE_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_UGDUMYsCmAYmROUb_14

	nop

	:l_AJKNFapJVPDYyobZ_1
	const v1, 23
	goto/32 :l_GOgYvEcYxxgvCntl_2

	nop

	:l_yMchlcKquKnHQJWL_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_hKnfnyLikjqFqQoj_6

	nop

	:l_bqYzDrGycAQtaxma_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_awgDUSnYOHWkFZwW_9

	nop

	:l_UGDUMYsCmAYmROUb_14
    return-void

	:after_last_instruction

	goto/32 :l_kRxRhSaorbotrDyj_15

	nop

	:l_awgDUSnYOHWkFZwW_9
    const/4 v5, 0x0

	goto/32 :l_yQgniJFojvRNIJSM_10

	nop

	:l_dSDdCRfrUyOUVGQL_3
	rem-int v0, v0, v1
	goto/32 :l_FWLGxjNLMCtZnpZt_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PcSDLQHpTOiZCrpC_0

	nop

	:l_btatKVWOEeuCuiHp_5
	goto/32 :before_first_instruction

	:l_nmLYfIpwmuucFouE_1
    move-object v0, p1

	goto/32 :l_cUkReUiVTmTaoiaL_2

	nop

	:l_cUkReUiVTmTaoiaL_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_CiApyeTAvbqFnhsg_3

	nop

	:l_CiApyeTAvbqFnhsg_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_lPEivLbPDnYLDKlQ_4

	nop

	:l_lPEivLbPDnYLDKlQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_btatKVWOEeuCuiHp_5

	nop

	:l_PcSDLQHpTOiZCrpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_nmLYfIpwmuucFouE_1

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_YuDzBNvVxyuVQFrt_0

	nop

	:l_YuDzBNvVxyuVQFrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_ijPexvVchjPMNETB_1

	nop

	:l_gJvBjtcccwnErVOK_5
	goto/32 :before_first_instruction

	:l_cfSbEAoPwLgGAojI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gJvBjtcccwnErVOK_5

	nop

	:l_lWexCIGJJiZSGvXL_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_cfSbEAoPwLgGAojI_4

	nop

	:l_zPlrXPCtwPyVroIZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_lWexCIGJJiZSGvXL_3

	nop

	:l_ijPexvVchjPMNETB_1
    const-string v0, "p0"

	goto/32 :l_zPlrXPCtwPyVroIZ_2

	nop

.end method
