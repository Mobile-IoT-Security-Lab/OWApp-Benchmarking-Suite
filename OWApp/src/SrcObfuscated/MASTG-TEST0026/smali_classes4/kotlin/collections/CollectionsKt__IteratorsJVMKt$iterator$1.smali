.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static inYFJNUWIbNAfbkU(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_qMArxEAsDLTAFfMB_0

	nop

	:l_qMArxEAsDLTAFfMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGWieKTyQMLRZhnu_1

	nop

	:l_IGWieKTyQMLRZhnu_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_bmqeyVVQsGPwJrAS_2

	nop

	:l_gvcxHjuLRJvOzWFq_3
	goto/32 :before_first_instruction

	:l_bmqeyVVQsGPwJrAS_2
    return v0

	:after_last_instruction

	goto/32 :l_gvcxHjuLRJvOzWFq_3

	nop

.end method

.method public static JGPoROKiXEKxeZdW(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWrNXSTkvhpVnnTK_0

	nop

	:l_uWrNXSTkvhpVnnTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSzSmZjvHDmQtXxp_1

	nop

	:l_BmsYKTnMBhtWfnip_3
	goto/32 :before_first_instruction

	:l_jSzSmZjvHDmQtXxp_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VCbIPEQwQIJXgWdi_2

	nop

	:l_VCbIPEQwQIJXgWdi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BmsYKTnMBhtWfnip_3

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_YjGDtmXoFwgnUAes_0

	nop

	:l_RcOOUKXFgAfQlcGL_3
    return-void

	:after_last_instruction

	goto/32 :l_hrKFvoXLCpTxmmGF_4

	nop

	:l_yyPzZTfnfHTuVsWS_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_QlsRNsiSwztgQfBF_2

	nop

	:l_QlsRNsiSwztgQfBF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RcOOUKXFgAfQlcGL_3

	nop

	:l_YjGDtmXoFwgnUAes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_yyPzZTfnfHTuVsWS_1

	nop

	:l_hrKFvoXLCpTxmmGF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ALDdSRBOiSpQuMGE_0

	nop

	:l_wATLffavxVXczVLi_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->inYFJNUWIbNAfbkU(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_ipgwmnRzdQxqpulK_3

	nop

	:l_ipgwmnRzdQxqpulK_3
    return v0

	:after_last_instruction

	goto/32 :l_brOeJfcARqVOHZNf_4

	nop

	:l_brOeJfcARqVOHZNf_4
	goto/32 :before_first_instruction

	:l_dIuOUbCzXnpUMHQH_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_wATLffavxVXczVLi_2

	nop

	:l_ALDdSRBOiSpQuMGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_dIuOUbCzXnpUMHQH_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QllqjKFAWweKpFpJ_0

	nop

	:l_QllqjKFAWweKpFpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_YeTEnDYyTExErrDC_1

	nop

	:l_YeTEnDYyTExErrDC_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_SbeQSBawODCsKZRj_2

	nop

	:l_KVxIBgAHCrdweWAb_4
	goto/32 :before_first_instruction

	:l_NelKeCPGwXQVIUwU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KVxIBgAHCrdweWAb_4

	nop

	:l_SbeQSBawODCsKZRj_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->JGPoROKiXEKxeZdW(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NelKeCPGwXQVIUwU_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZxcNvgaTtyyigGmf_0

	nop

	:l_ZxcNvgaTtyyigGmf_0
	const v0, 31
	goto/32 :l_WmaKLirmDlpnRyki_1

	nop

	:l_diRgDwSiLmwMCRaA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sDrakAiutqcnPEhr_10

	nop

	:l_DMVEPdwDbsPAYGeY_2
	add-int v0, v0, v1
	goto/32 :l_TunEsHZqWtFrOqlC_3

	nop

	:l_mbZKFLxIlFmhDkri_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmOiJxktHUhaFQUG_7

	nop

	:l_iVDtzxCBxfYEWBHl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_diRgDwSiLmwMCRaA_9

	nop

	:l_TunEsHZqWtFrOqlC_3
	rem-int v0, v0, v1
	goto/32 :l_rYEWOMIdcHvMNQyM_4

	nop

	:l_RwNLLUPcVnodHyfZ_5
	goto/32 :gviMlBstWUaqdGAn
	:IcVkEiUevCZyJKdp
	:fEfvJsCqmfibbzXm

	goto/32 :l_mbZKFLxIlFmhDkri_6

	nop

	:l_sDrakAiutqcnPEhr_10
    throw v0

	:after_last_instruction

	goto/32 :l_FVkxtSiBiigGUvcV_11

	nop

	:l_FVkxtSiBiigGUvcV_11
	goto/32 :before_first_instruction

	:gviMlBstWUaqdGAn
	goto/32 :l_AKUttLShOHaoaRTI_12

	nop

	:l_nmOiJxktHUhaFQUG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iVDtzxCBxfYEWBHl_8

	nop

	:l_rYEWOMIdcHvMNQyM_4
	if-lez v0, :gl_nNqeqwbuxWUMPXEv

	goto/32 :IcVkEiUevCZyJKdp

	:gl_nNqeqwbuxWUMPXEv	goto/32 :l_RwNLLUPcVnodHyfZ_5

	nop

	:l_AKUttLShOHaoaRTI_12
	goto/32 :fEfvJsCqmfibbzXm
	:l_WmaKLirmDlpnRyki_1
	const v1, 2
	goto/32 :l_DMVEPdwDbsPAYGeY_2

	nop

.end method
