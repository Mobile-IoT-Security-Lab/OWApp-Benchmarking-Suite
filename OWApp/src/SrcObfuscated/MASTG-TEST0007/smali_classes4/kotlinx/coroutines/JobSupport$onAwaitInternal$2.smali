.class final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getOnAwaitInternal()Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/JobSupport;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.field public static final INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xQrQLkBMSfkwbgsd_0

	nop

	:l_uDCLLsgpyopQlVsF_3
    sput-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

	goto/32 :l_cyXOVOGmnpTFkiYY_4

	nop

	:l_btcNoHbxrHPUXXdR_2
    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;-><init>()V

	goto/32 :l_uDCLLsgpyopQlVsF_3

	nop

	:l_cyXOVOGmnpTFkiYY_4
    return-void

	:after_last_instruction

	goto/32 :l_dPatfFJonuMJEMie_5

	nop

	:l_PoLnuvZUBTfhvWXd_1
    new-instance v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

	goto/32 :l_btcNoHbxrHPUXXdR_2

	nop

	:l_xQrQLkBMSfkwbgsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoLnuvZUBTfhvWXd_1

	nop

	:l_dPatfFJonuMJEMie_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_qTURtgVfgMjgHFpk_0

	nop

	:l_WnCpWxWYgZcXAKHu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_PmpnvQiNZbbDhUDd_14

	nop

	:l_ZdpIDbCKZhaiDSdT_8
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

	goto/32 :l_lWiYzpINOJRHyqVi_9

	nop

	:l_FrYmTPGSFFXymYss_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOMVEGvnOMJEOjQU_7

	nop

	:l_LSAAnCARHBRXKeyD_1
	const v1, 13
	goto/32 :l_GtEwcCYgcqYlBTCi_2

	nop

	:l_TOMVEGvnOMJEOjQU_7
    const-class v2, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZdpIDbCKZhaiDSdT_8

	nop

	:l_HEDVGRggDOOyzhhe_5
	goto/32 :yiJENvlZGDqvHYIJ
	:zbMvyUnoEzzeoJhJ
	:dyThTofiscOroGuD

	goto/32 :l_FrYmTPGSFFXymYss_6

	nop

	:l_GtEwcCYgcqYlBTCi_2
	add-int v0, v0, v1
	goto/32 :l_YBKqXRqcHqIjwDXm_3

	nop

	:l_lWiYzpINOJRHyqVi_9
    const/4 v5, 0x0

	goto/32 :l_LrcYzvizotuzOWgc_10

	nop

	:l_PmpnvQiNZbbDhUDd_14
    return-void

	:after_last_instruction

	goto/32 :l_JjhGaAUgjuDgJBdE_15

	nop

	:l_ZuwNsqLLwWuHNIhr_12
    move-object v0, p0

	goto/32 :l_WnCpWxWYgZcXAKHu_13

	nop

	:l_LrcYzvizotuzOWgc_10
    const/4 v1, 0x3

	goto/32 :l_kIbhHKuYAyyaFVGX_11

	nop

	:l_AjiNzxagWQFefrpy_4
	if-lez v0, :gl_cyCWZNuljONojWjQ

	goto/32 :zbMvyUnoEzzeoJhJ

	:gl_cyCWZNuljONojWjQ	goto/32 :l_HEDVGRggDOOyzhhe_5

	nop

	:l_JjhGaAUgjuDgJBdE_15
	goto/32 :before_first_instruction

	:yiJENvlZGDqvHYIJ
	goto/32 :l_dbrpdOLTSEhRFhVh_16

	nop

	:l_YBKqXRqcHqIjwDXm_3
	rem-int v0, v0, v1
	goto/32 :l_AjiNzxagWQFefrpy_4

	nop

	:l_kIbhHKuYAyyaFVGX_11
    const-string v3, "onAwaitInternalProcessResFunc"

	goto/32 :l_ZuwNsqLLwWuHNIhr_12

	nop

	:l_dbrpdOLTSEhRFhVh_16
	goto/32 :dyThTofiscOroGuD
	:l_qTURtgVfgMjgHFpk_0
	const v0, 32
	goto/32 :l_LSAAnCARHBRXKeyD_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SeuNPnrQQaFkdJYk_0

	nop

	:l_SeuNPnrQQaFkdJYk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1244
	goto/32 :l_DVkubWpBUUlKUOMy_1

	nop

	:l_HPFEosBgynVjcKwB_2
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_maYUAPUlnxcrfjdo_3

	nop

	:l_maYUAPUlnxcrfjdo_3
    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->invoke(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHtQlgHYIcpZWLjQ_4

	nop

	:l_XTjJJSnoEOTxKUSJ_5
	goto/32 :before_first_instruction

	:l_DVkubWpBUUlKUOMy_1
    move-object v0, p1

	goto/32 :l_HPFEosBgynVjcKwB_2

	nop

	:l_AHtQlgHYIcpZWLjQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XTjJJSnoEOTxKUSJ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HJzqSFzATBHaXGVC_0

	nop

	:l_IvMkMEUGGilKiTNg_3
	goto/32 :before_first_instruction

	:l_HJzqSFzATBHaXGVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/JobSupport;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "p2"    # Ljava/lang/Object;

    .line 1244
	goto/32 :l_rXfTAnxLCPcpxhUC_1

	nop

	:l_asAyuyefZtvpWhSx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IvMkMEUGGilKiTNg_3

	nop

	:l_rXfTAnxLCPcpxhUC_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->access$onAwaitInternalProcessResFunc(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_asAyuyefZtvpWhSx_2

	nop

.end method
