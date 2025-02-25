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

	goto/32 :l_rxsIpfoEGGGqWiUQ_0

	nop

	:l_OerrbtCXgPyRXXDe_5
	goto/32 :before_first_instruction

	:l_KlKkVOoVAbSXPasG_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_iFMqwmozrpJeWvjo_2

	nop

	:l_iFMqwmozrpJeWvjo_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_lSOjMCltPtvsVdmF_3

	nop

	:l_VkOXToojEFoYxfYg_4
    return-void

	:after_last_instruction

	goto/32 :l_OerrbtCXgPyRXXDe_5

	nop

	:l_lSOjMCltPtvsVdmF_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_VkOXToojEFoYxfYg_4

	nop

	:l_rxsIpfoEGGGqWiUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlKkVOoVAbSXPasG_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_iKgmwYnzoznlAPzg_0

	nop

	:l_iKgmwYnzoznlAPzg_0
	const v0, 16
	goto/32 :l_RDnfgAlbadCpCCDI_1

	nop

	:l_SzYwVbtiFLDEtTsN_2
	add-int v0, v0, v1
	goto/32 :l_FTojaPEvcWokosLo_3

	nop

	:l_SutZRkmmrcGbVCon_8
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_dXjmwtnDHDaWyXXd_9

	nop

	:l_RDnfgAlbadCpCCDI_1
	const v1, 12
	goto/32 :l_SzYwVbtiFLDEtTsN_2

	nop

	:l_LxhIJZpSrSLAaAUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUitPkIqjcpunlrT_7

	nop

	:l_SARmcfQKoFgBHrgt_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_LxhIJZpSrSLAaAUu_6

	nop

	:l_DauIFNmIWLpBHsrm_15
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_lTUBxbLNYLGKTqHG_16

	nop

	:l_FTojaPEvcWokosLo_3
	rem-int v0, v0, v1
	goto/32 :l_ynjtiJOhRMelLslW_4

	nop

	:l_dXjmwtnDHDaWyXXd_9
    const-string v3, "iterator"

	goto/32 :l_YBCFXhHcZygSqBPo_10

	nop

	:l_DNzgSwEoPqfmIWCY_11
    const/4 v5, 0x0

	goto/32 :l_WfiZzVyuihlxBodT_12

	nop

	:l_pJPUEPIJMxuilhOG_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wQDRbDTNWLtsUPzk_14

	nop

	:l_YBCFXhHcZygSqBPo_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_DNzgSwEoPqfmIWCY_11

	nop

	:l_wQDRbDTNWLtsUPzk_14
    return-void

	:after_last_instruction

	goto/32 :l_DauIFNmIWLpBHsrm_15

	nop

	:l_ynjtiJOhRMelLslW_4
	if-lez v0, :gl_jiQgkZDtJthRHfNq

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_jiQgkZDtJthRHfNq	goto/32 :l_SARmcfQKoFgBHrgt_5

	nop

	:l_zUitPkIqjcpunlrT_7
    const/4 v1, 0x1

	goto/32 :l_SutZRkmmrcGbVCon_8

	nop

	:l_lTUBxbLNYLGKTqHG_16
	goto/32 :SuNHoCctVqWxoLJB
	:l_WfiZzVyuihlxBodT_12
    move-object v0, p0

	goto/32 :l_pJPUEPIJMxuilhOG_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uwXpcErGRaPmESSL_0

	nop

	:l_IcvFQUEzWgvjYLKz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zNAheYXglmzdAgmw_5

	nop

	:l_zNAheYXglmzdAgmw_5
	goto/32 :before_first_instruction

	:l_eQpoqJqBSvdMhXvB_1
    move-object v0, p1

	goto/32 :l_tGixRwEZHChtmxdJ_2

	nop

	:l_tGixRwEZHChtmxdJ_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_XDtxqlmhLTGHrhgg_3

	nop

	:l_XDtxqlmhLTGHrhgg_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IcvFQUEzWgvjYLKz_4

	nop

	:l_uwXpcErGRaPmESSL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_eQpoqJqBSvdMhXvB_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FiUglpcSzWgReJEe_0

	nop

	:l_IPKVIjXLPJWzDkmx_5
	goto/32 :before_first_instruction

	:l_kcJwpQwDESdTldBn_1
    const-string v0, "p0"

	goto/32 :l_RWAqKyXlCExFQINU_2

	nop

	:l_RWAqKyXlCExFQINU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_rSdJtDHwufUQklBN_3

	nop

	:l_FiUglpcSzWgReJEe_0
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

	goto/32 :l_kcJwpQwDESdTldBn_1

	nop

	:l_wZEntChflIoyZdwA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IPKVIjXLPJWzDkmx_5

	nop

	:l_rSdJtDHwufUQklBN_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wZEntChflIoyZdwA_4

	nop

.end method
