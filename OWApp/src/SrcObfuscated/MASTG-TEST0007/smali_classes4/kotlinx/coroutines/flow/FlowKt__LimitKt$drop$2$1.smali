.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_trvmreUotosKuGFs_0

	nop

	:l_qdWJrxpQgoQrpHzJ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YROtCotBDencDLKZ_5

	nop

	:l_jkExawpWonRbXzhH_6
	goto/32 :before_first_instruction

	:l_YROtCotBDencDLKZ_5
    return-void

	:after_last_instruction

	goto/32 :l_jkExawpWonRbXzhH_6

	nop

	:l_DNPLtJtunqXHjJHc_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_FqEiSxKIPfJeAsVw_3

	nop

	:l_kgIWUTFPiHCeiQep_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DNPLtJtunqXHjJHc_2

	nop

	:l_FqEiSxKIPfJeAsVw_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qdWJrxpQgoQrpHzJ_4

	nop

	:l_trvmreUotosKuGFs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_kgIWUTFPiHCeiQep_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AEcQtLOKcuFQQqhd_0

	nop

	:l_WtaguoRnEzpyMbLe_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_lUGPTNDPDFApihjO_50

	nop

	:l_YsJPgiTrbWDnTrAA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IxhWZtETxeVXUcox_21

	nop

	:l_uHehnsubwcraQAwC_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ssGxbUjDaxfJAELU_34

	nop

	:l_vbkxETAroSkbRQsx_3
	rem-int v0, v0, v1
	goto/32 :l_nkCatgZYwmYYwibq_4

	nop

	:l_IxhWZtETxeVXUcox_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GyLdflGkFGUPcVUO_22

	nop

	:l_qyinYYYWHVycBBUd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_YsJPgiTrbWDnTrAA_20

	nop

	:l_eJHNeOcRaXIPfclT_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uHehnsubwcraQAwC_33

	nop

	:l_nEwYMGOuYDkdbfrh_14
	if-nez v1, :gl_QWmutqohQBZJWPJN

	goto/32 :cond_0

	:gl_QWmutqohQBZJWPJN
	goto/32 :l_waiYolZYjuWDDMoZ_15

	nop

	:l_sUmDzIVvJTNuiEsk_54
	goto/32 :before_first_instruction

	:KAKkaXqHZKDkdamO
	goto/32 :l_NPBfxijzFeMzmgXF_55

	nop

	:l_idWqnBjHMtkQpfFL_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BWhFIcdgKFtvKRol_27

	nop

	:l_cyQeEsHEKoDUUCsE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_dpmPmFgPsktzmxys_8

	nop

	:l_BWhFIcdgKFtvKRol_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mAKmZGoghyNwKKyU_28

	nop

	:l_nkCatgZYwmYYwibq_4
	if-lez v0, :gl_FVmLTNIJyruuKuSc

	goto/32 :UHvMDSVadgwxfDla

	:gl_FVmLTNIJyruuKuSc	goto/32 :l_LcyuxcGPuZwhWRvi_5

	nop

	:l_fMCyenTygPIsVHdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cyQeEsHEKoDUUCsE_7

	nop

	:l_dpmPmFgPsktzmxys_8
	if-nez v0, :gl_MtHcipAuMkjnkDvz

	goto/32 :cond_0

	:gl_MtHcipAuMkjnkDvz
	goto/32 :l_VwhkGyFQcuQJhZMY_9

	nop

	:l_NPBfxijzFeMzmgXF_55
	goto/32 :NMElYaIGvhHBTXwV
	:l_VOnKCoZcavfuVasK_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_iAdFwadLhGrQunfz_48

	nop

	:l_RDtOmUllxtqxdKrV_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JHrawEDDfMiDAxur_46

	nop

	:l_lUGPTNDPDFApihjO_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZdEQusiGFzRlwpHE_51

	nop

	:l_ZbJPVmFQCRMoPLuH_2
	add-int v0, v0, v1
	goto/32 :l_vbkxETAroSkbRQsx_3

	nop

	:l_JHrawEDDfMiDAxur_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_VOnKCoZcavfuVasK_47

	nop

	:l_LcyuxcGPuZwhWRvi_5
	goto/32 :KAKkaXqHZKDkdamO
	:UHvMDSVadgwxfDla
	:NMElYaIGvhHBTXwV

	goto/32 :l_fMCyenTygPIsVHdS_6

	nop

	:l_trAwGEjoDHcEZCxo_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vwAKkKecClesbObZ_30

	nop

	:l_SEJlhPjIZkPbsoud_16
    sub-int/2addr p2, v2

	goto/32 :l_DZXUWKZqrdKghmsP_17

	nop

	:l_PKoDULCNSrcSKWYs_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nbAoUtZMqlIhUvCg_41

	nop

	:l_vwAKkKecClesbObZ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_nngajSLIDiTkRGWD_31

	nop

	:l_iAdFwadLhGrQunfz_48
    add-int/2addr v1, v5

	goto/32 :l_WtaguoRnEzpyMbLe_49

	nop

	:l_ywyQclfpytzRDQjb_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_RDtOmUllxtqxdKrV_45

	nop

	:l_klwYSeHeRARECktN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_SqIVslpwMCbGMiFe_24

	nop

	:l_YIBoSpQpLAUdALLm_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WaWhgMCcAfNCOjuk_53

	nop

	:l_fHnqmeCmqHTwRbly_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_idWqnBjHMtkQpfFL_26

	nop

	:l_ssGxbUjDaxfJAELU_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_lqfGYsUSmKZowBLS_35

	nop

	:l_GyLdflGkFGUPcVUO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_klwYSeHeRARECktN_23

	nop

	:l_nngajSLIDiTkRGWD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eJHNeOcRaXIPfclT_32

	nop

	:l_mAKmZGoghyNwKKyU_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_trAwGEjoDHcEZCxo_29

	nop

	:l_JrlNQzqXbNiRdoej_1
	const v1, 26
	goto/32 :l_ZbJPVmFQCRMoPLuH_2

	nop

	:l_WaWhgMCcAfNCOjuk_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sUmDzIVvJTNuiEsk_54

	nop

	:l_rskhnihlwFHGHeRW_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ywyQclfpytzRDQjb_44

	nop

	:l_nbAoUtZMqlIhUvCg_41
	if-eq p1, v1, :gl_ylTiYsKVVKeNxWLG

	goto/32 :cond_1

	:gl_ylTiYsKVVKeNxWLG
    .line 24
	goto/32 :l_WTpGSHfyzCVRjAkE_42

	nop

	:l_SqIVslpwMCbGMiFe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fHnqmeCmqHTwRbly_25

	nop

	:l_dEanaBTcfRoqtNpW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_jMIIkfCSWOwuaZVE_12

	nop

	:l_VwhkGyFQcuQJhZMY_9
    move-object v0, p2

	goto/32 :l_uvjkSfgqcOTBQTVv_10

	nop

	:l_cUtSrfvtYpOeQqdb_37
	if-ge v3, v4, :gl_YOAZKkfAzRfLHTdu

	goto/32 :cond_2

	:gl_YOAZKkfAzRfLHTdu
	goto/32 :l_HWFHktbCNrzSNBPP_38

	nop

	:l_WTpGSHfyzCVRjAkE_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_rskhnihlwFHGHeRW_43

	nop

	:l_DZXUWKZqrdKghmsP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_HzoQLmABfnveCATI_18

	nop

	:l_uvjkSfgqcOTBQTVv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_dEanaBTcfRoqtNpW_11

	nop

	:l_waiYolZYjuWDDMoZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_SEJlhPjIZkPbsoud_16

	nop

	:l_OgztccTufqSDMBSo_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_PKoDULCNSrcSKWYs_40

	nop

	:l_HzoQLmABfnveCATI_18
    goto :goto_0

    :cond_0
	goto/32 :l_qyinYYYWHVycBBUd_19

	nop

	:l_kQwIotiHybLZJrgq_13
    and-int/2addr v1, v2

	goto/32 :l_nEwYMGOuYDkdbfrh_14

	nop

	:l_AEcQtLOKcuFQQqhd_0
	const v0, 16
	goto/32 :l_JrlNQzqXbNiRdoej_1

	nop

	:l_zcutYCgCCZkWcvlV_36
    const/4 v5, 0x1

	goto/32 :l_cUtSrfvtYpOeQqdb_37

	nop

	:l_lqfGYsUSmKZowBLS_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_zcutYCgCCZkWcvlV_36

	nop

	:l_HWFHktbCNrzSNBPP_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OgztccTufqSDMBSo_39

	nop

	:l_ZdEQusiGFzRlwpHE_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_YIBoSpQpLAUdALLm_52

	nop

	:l_jMIIkfCSWOwuaZVE_12
    const/high16 v2, -0x80000000

	goto/32 :l_kQwIotiHybLZJrgq_13

	nop

.end method
