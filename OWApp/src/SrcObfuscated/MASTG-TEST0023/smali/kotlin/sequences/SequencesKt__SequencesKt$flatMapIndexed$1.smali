.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lguaKAOLEBxRERtH_0

	nop

	:l_ogoFDLZRVXyMcxmv_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bRIhrXYlVuAJylNx_3

	nop

	:l_FOCWkxmuRAkssftx_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gQXeScxjcfcBGRDQ_6

	nop

	:l_IyQmxwtklVRjrLgA_7
	goto/32 :before_first_instruction

	:l_lguaKAOLEBxRERtH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NjFYMGWKnBeSzkgh_1

	nop

	:l_FbFGxxIHwuocThSI_4
    const/4 v0, 0x2

	goto/32 :l_FOCWkxmuRAkssftx_5

	nop

	:l_NjFYMGWKnBeSzkgh_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_ogoFDLZRVXyMcxmv_2

	nop

	:l_bRIhrXYlVuAJylNx_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FbFGxxIHwuocThSI_4

	nop

	:l_gQXeScxjcfcBGRDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IyQmxwtklVRjrLgA_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_mRkbthATqqgrXnUP_0

	nop

	:l_hynwXUrtzHgoLjBn_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jLtNMqqQQTPofavF_12

	nop

	:l_ZzCgRbzqIScGDeVW_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fIKduHSKOBdPHbmR_10

	nop

	:l_jLtNMqqQQTPofavF_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VdyjpfpkfoSYAOcH_13

	nop

	:l_fIKduHSKOBdPHbmR_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hynwXUrtzHgoLjBn_11

	nop

	:l_VdyjpfpkfoSYAOcH_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LEstmfIzxtDRNsta_14

	nop

	:l_MwzfdUqyrBDMIhZA_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_gGmcdlWUJQkhMQxf_8

	nop

	:l_hoTRXmpNAJHLGfuw_6
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

	goto/32 :l_MwzfdUqyrBDMIhZA_7

	nop

	:l_gGmcdlWUJQkhMQxf_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_ZzCgRbzqIScGDeVW_9

	nop

	:l_fzWCWjVHqypAGcIs_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_hoTRXmpNAJHLGfuw_6

	nop

	:l_bXWjzlTytRljuPWF_16
	goto/32 :XNgEIQzeLbVVhLsW
	:l_mRkbthATqqgrXnUP_0
	const v0, 1
	goto/32 :l_FOtYBFlLvSdYrqjJ_1

	nop

	:l_LEstmfIzxtDRNsta_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QOoGEkgPIQeUsfLC_15

	nop

	:l_QOoGEkgPIQeUsfLC_15
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_bXWjzlTytRljuPWF_16

	nop

	:l_gEQfuilZTPnufsnC_3
	rem-int v0, v0, v1
	goto/32 :l_KqQyusDaUmKubBIL_4

	nop

	:l_COMPpybmafrMRGkF_2
	add-int v0, v0, v1
	goto/32 :l_gEQfuilZTPnufsnC_3

	nop

	:l_FOtYBFlLvSdYrqjJ_1
	const v1, 10
	goto/32 :l_COMPpybmafrMRGkF_2

	nop

	:l_KqQyusDaUmKubBIL_4
	if-lez v0, :gl_kvBgEApVHbumYxDf

	goto/32 :drLzxKdOBgqznTov

	:gl_kvBgEApVHbumYxDf	goto/32 :l_fzWCWjVHqypAGcIs_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dufAoNSZyWKaGSqU_0

	nop

	:l_KBqMwIgfcWGcFIio_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_eiiRRvhtcfqatUOL_2

	nop

	:l_WITNbjuCKPxtNCOz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gtxuyCJacfZyCHza_5

	nop

	:l_dufAoNSZyWKaGSqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBqMwIgfcWGcFIio_1

	nop

	:l_eiiRRvhtcfqatUOL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FYtlIckINILTIdVK_3

	nop

	:l_FYtlIckINILTIdVK_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WITNbjuCKPxtNCOz_4

	nop

	:l_gtxuyCJacfZyCHza_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UBRZGTntKwqHuwtP_0

	nop

	:l_cZSWXSWXJnTUheaG_1
	const v1, 7
	goto/32 :l_cbPOiuzVWPhUIDlP_2

	nop

	:l_IEKejhtlBhrRKInb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cHpPcYJRsuCzdHcZ_12

	nop

	:l_cbPOiuzVWPhUIDlP_2
	add-int v0, v0, v1
	goto/32 :l_mawenTFvvKLqFJDv_3

	nop

	:l_QptExEadbPJLbhEV_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEKejhtlBhrRKInb_11

	nop

	:l_UBRZGTntKwqHuwtP_0
	const v0, 17
	goto/32 :l_cZSWXSWXJnTUheaG_1

	nop

	:l_xWhIyjUuFROiQIll_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zEGkStRVWUMYbPds_7

	nop

	:l_mawenTFvvKLqFJDv_3
	rem-int v0, v0, v1
	goto/32 :l_udhottKivnVlShdq_4

	nop

	:l_zEGkStRVWUMYbPds_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZoPjJPMVKnMMlFUj_8

	nop

	:l_cHpPcYJRsuCzdHcZ_12
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_EkzbXutPZQCIQvye_13

	nop

	:l_ZoPjJPMVKnMMlFUj_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_aPznVWxKxBOaTwDH_9

	nop

	:l_vrqAleRKpAwSPIkS_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_xWhIyjUuFROiQIll_6

	nop

	:l_udhottKivnVlShdq_4
	if-lez v0, :gl_ZVeEVmWMagimQUJC

	goto/32 :qmJONqvIcjfrSAWW

	:gl_ZVeEVmWMagimQUJC	goto/32 :l_vrqAleRKpAwSPIkS_5

	nop

	:l_EkzbXutPZQCIQvye_13
	goto/32 :JyNbLPNfTgFeUwNN
	:l_aPznVWxKxBOaTwDH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QptExEadbPJLbhEV_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BWgDxYGTHOOOOYIA_0

	nop

	:l_okTIGkoFrFHeSXGO_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RnQJeDdOfWbkwWEa_23

	nop

	:l_VMdUncnDSKUbOPqX_29
    move-object v4, v2

	goto/32 :l_WjXYvyofPOQagPHE_30

	nop

	:l_JZuVZtBSAxSONlAw_59
	goto/32 :bpkYgtuTMJqjqGEl
	:l_ODBRxMpnbehItzwe_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_ZoRcDuQxieoKWnth_51

	nop

	:l_bYoLpZcarsPMpKAB_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TtRTLLZCYPidLVwf_43

	nop

	:l_QiXVieyqZPxdYIHp_37
	if-ltz v2, :gl_myBEAUgfCMEnqwjj

	goto/32 :cond_0

	:gl_myBEAUgfCMEnqwjj
	goto/32 :l_qQlxpgOdlCTovKQS_38

	nop

	:l_UKpsYWhqOzwchgTu_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eevxgBgyHuyAVCnm_47

	nop

	:l_getdTHQOIBkpzXjc_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_QiXVieyqZPxdYIHp_37

	nop

	:l_EczkTPGYVfTNIHVm_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SEnJUJgyNMMFXfKd_9

	nop

	:l_xJopODPgmaEHtAGA_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_kdrXSvXBUrszNbHx_41

	nop

	:l_qALNCjBdzOrFcJzy_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_ZvZJYxpoePgtnlVx_26

	nop

	:l_esbGUDlSSUDuGehT_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_xJopODPgmaEHtAGA_40

	nop

	:l_SyuqIGpQpBbqmAul_4
	if-lez v0, :gl_cqGgHYZOXmJHTSgt

	goto/32 :hhtnNiwHKgThgFyb

	:gl_cqGgHYZOXmJHTSgt	goto/32 :l_GTZMpSFYjNixKTKu_5

	nop

	:l_TtRTLLZCYPidLVwf_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_BptuhLcusfteNqHz_44

	nop

	:l_eevxgBgyHuyAVCnm_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dfkYnojrcinqbJFq_48

	nop

	:l_TKbMhoAIuciHXZAP_52
	if-eq v2, v0, :gl_JLNDwfKidHFeWGCh

	goto/32 :cond_1

	:gl_JLNDwfKidHFeWGCh
    .line 328
	goto/32 :l_blECsLmpRCitinQM_53

	nop

	:l_GPTXHqJfIQLApmSu_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aJRhZTPtiaXeUAtJ_57

	nop

	:l_fYVgRqlTUqyWZIzj_58
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_JZuVZtBSAxSONlAw_59

	nop

	:l_CkjFXcJhBlqcXFTW_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_getdTHQOIBkpzXjc_36

	nop

	:l_RhXnlHuaqZHZFcIH_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CsFHpVXjuNEFbVjL_19

	nop

	:l_rgPSQkMXNpMvrVQa_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_okTIGkoFrFHeSXGO_22

	nop

	:l_SEnJUJgyNMMFXfKd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cWWSdEaSDmKIhxTk_10

	nop

	:l_kdrXSvXBUrszNbHx_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bYoLpZcarsPMpKAB_42

	nop

	:l_hIXrDTbOUPBfDRCO_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_eVOLrOPqFysANFnj_55

	nop

	:l_bsigpmVNGZxwmmNg_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ratfxpILSDDgBvXU_32

	nop

	:l_aJRhZTPtiaXeUAtJ_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fYVgRqlTUqyWZIzj_58

	nop

	:l_pgTUxTZbbIHawWRS_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OKGDZDXqgcLgjhUK_16

	nop

	:l_QQJdBeyBEiWVzsNe_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_jWaQtreRdLNnyYdB_28

	nop

	:l_yrXAxfwSTnUGgkgg_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qALNCjBdzOrFcJzy_25

	nop

	:l_JcsGnyiGORrxOQxK_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_pgTUxTZbbIHawWRS_15

	nop

	:l_ZvZJYxpoePgtnlVx_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_QQJdBeyBEiWVzsNe_27

	nop

	:l_BptuhLcusfteNqHz_44
    move-object v6, v1

	goto/32 :l_nPppgarLOJjxHSfz_45

	nop

	:l_FgEdwcTbGkkROGnn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FghrWjmfjgXtmFMp_7

	nop

	:l_RnQJeDdOfWbkwWEa_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrXAxfwSTnUGgkgg_24

	nop

	:l_GRaYpIJtYqonSJCz_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_CkjFXcJhBlqcXFTW_35

	nop

	:l_bKBUjGyQOWlEMwvP_2
	add-int v0, v0, v1
	goto/32 :l_sCTAIvOuwVEyyzAz_3

	nop

	:l_nqUIkaStbucvxwbJ_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rgPSQkMXNpMvrVQa_21

	nop

	:l_BWgDxYGTHOOOOYIA_0
	const v0, 18
	goto/32 :l_ZtxFLCCoXRJFviSm_1

	nop

	:l_sCTAIvOuwVEyyzAz_3
	rem-int v0, v0, v1
	goto/32 :l_SyuqIGpQpBbqmAul_4

	nop

	:l_eVOLrOPqFysANFnj_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_GPTXHqJfIQLApmSu_56

	nop

	:l_GTZMpSFYjNixKTKu_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_FgEdwcTbGkkROGnn_6

	nop

	:l_gSuzUeoNebHVwSTG_49
    const/4 v8, 0x1

	goto/32 :l_ODBRxMpnbehItzwe_50

	nop

	:l_ZtxFLCCoXRJFviSm_1
	const v1, 23
	goto/32 :l_bKBUjGyQOWlEMwvP_2

	nop

	:l_dfkYnojrcinqbJFq_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_gSuzUeoNebHVwSTG_49

	nop

	:l_FghrWjmfjgXtmFMp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_EczkTPGYVfTNIHVm_8

	nop

	:l_UxLqyugoByuXpJUr_12
    throw p1

    :pswitch_0
	goto/32 :l_QnWRrOtRausUADbr_13

	nop

	:l_jWaQtreRdLNnyYdB_28
    move-object v9, v4

	goto/32 :l_VMdUncnDSKUbOPqX_29

	nop

	:l_ZoRcDuQxieoKWnth_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_TKbMhoAIuciHXZAP_52

	nop

	:l_zpXiiFfOsobWjTLU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxLqyugoByuXpJUr_12

	nop

	:l_WjXYvyofPOQagPHE_30
    move v2, v3

	goto/32 :l_bsigpmVNGZxwmmNg_31

	nop

	:l_kbliFDDuEGPidRPn_33
	if-nez v5, :gl_xyUKFwhEfwDuNQum

	goto/32 :cond_2

	:gl_xyUKFwhEfwDuNQum
	goto/32 :l_GRaYpIJtYqonSJCz_34

	nop

	:l_QnWRrOtRausUADbr_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JcsGnyiGORrxOQxK_14

	nop

	:l_ratfxpILSDDgBvXU_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_kbliFDDuEGPidRPn_33

	nop

	:l_blECsLmpRCitinQM_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_hIXrDTbOUPBfDRCO_54

	nop

	:l_cWWSdEaSDmKIhxTk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zpXiiFfOsobWjTLU_11

	nop

	:l_nPppgarLOJjxHSfz_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UKpsYWhqOzwchgTu_46

	nop

	:l_CsFHpVXjuNEFbVjL_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nqUIkaStbucvxwbJ_20

	nop

	:l_qQlxpgOdlCTovKQS_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_esbGUDlSSUDuGehT_39

	nop

	:l_OKGDZDXqgcLgjhUK_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_rPJiHHWhUTSzzfWv_17

	nop

	:l_rPJiHHWhUTSzzfWv_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RhXnlHuaqZHZFcIH_18

	nop

.end method
