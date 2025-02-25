.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WxxSXbqKhRVEBlYG_0

	nop

	:l_MgBSmnvXKRyTXlJV_5
    return-void

	:after_last_instruction

	goto/32 :l_xkVDrXnUHDJVijNq_6

	nop

	:l_DGdiwfbxtEngOTXQ_3
    const/4 v0, 0x2

	goto/32 :l_ELseNzgLXKLALtNo_4

	nop

	:l_ELseNzgLXKLALtNo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MgBSmnvXKRyTXlJV_5

	nop

	:l_WOvYjVOdFUIXETzc_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_McvBlnYYmqyUrSbf_2

	nop

	:l_xkVDrXnUHDJVijNq_6
	goto/32 :before_first_instruction

	:l_WxxSXbqKhRVEBlYG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WOvYjVOdFUIXETzc_1

	nop

	:l_McvBlnYYmqyUrSbf_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DGdiwfbxtEngOTXQ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XYNcYGYeJxOeflSJ_0

	nop

	:l_dCMrdSIkPQmlohqn_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_fIyMZuthNTjdKmBE_8

	nop

	:l_DmbiDralgrIemwAI_2
	add-int v0, v0, v1
	goto/32 :l_mSfoPmDghDQpuRYj_3

	nop

	:l_NshaFnqBbOUknBOn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gwHMiMqlCpaMCxkV_14

	nop

	:l_gwHMiMqlCpaMCxkV_14
	goto/32 :before_first_instruction

	:BelyGiqiZfYUDNXp
	goto/32 :l_KLAZzFybFQzJpMlP_15

	nop

	:l_DGKTdJKEujpptTts_6
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

	goto/32 :l_dCMrdSIkPQmlohqn_7

	nop

	:l_rpCphQEAcvGZwKFL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PxTLfiKdmwBjnjTt_11

	nop

	:l_LAyfBHYuZOevAfZl_5
	goto/32 :BelyGiqiZfYUDNXp
	:hCHEudPNvVapnuPh
	:kMlYECsVCyLfsaxK

	goto/32 :l_DGKTdJKEujpptTts_6

	nop

	:l_KTdTyUnsbetjmOpb_4
	if-lez v0, :gl_CSqRtDWCsawyEEfa

	goto/32 :hCHEudPNvVapnuPh

	:gl_CSqRtDWCsawyEEfa	goto/32 :l_LAyfBHYuZOevAfZl_5

	nop

	:l_fIyMZuthNTjdKmBE_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_PjujsPrfhIhmWIDy_9

	nop

	:l_nkmikMgiSlvvWgzS_1
	const v1, 21
	goto/32 :l_DmbiDralgrIemwAI_2

	nop

	:l_XYNcYGYeJxOeflSJ_0
	const v0, 20
	goto/32 :l_nkmikMgiSlvvWgzS_1

	nop

	:l_KLAZzFybFQzJpMlP_15
	goto/32 :kMlYECsVCyLfsaxK
	:l_NiOZfFVaomSqbBzR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NshaFnqBbOUknBOn_13

	nop

	:l_PxTLfiKdmwBjnjTt_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NiOZfFVaomSqbBzR_12

	nop

	:l_PjujsPrfhIhmWIDy_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rpCphQEAcvGZwKFL_10

	nop

	:l_mSfoPmDghDQpuRYj_3
	rem-int v0, v0, v1
	goto/32 :l_KTdTyUnsbetjmOpb_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WaopYWWZlRrxqwei_0

	nop

	:l_lIQfjkubysdTeGMd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YBCCHHDsMILWoEkz_5

	nop

	:l_YBCCHHDsMILWoEkz_5
	goto/32 :before_first_instruction

	:l_PPPWFCUuEXlRNKCq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oSILcEWvkdvZQKpD_3

	nop

	:l_oSILcEWvkdvZQKpD_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIQfjkubysdTeGMd_4

	nop

	:l_mHqmCaqefzpYreHM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_PPPWFCUuEXlRNKCq_2

	nop

	:l_WaopYWWZlRrxqwei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHqmCaqefzpYreHM_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nhwKSEtELjnvnmuC_0

	nop

	:l_nhwKSEtELjnvnmuC_0
	const v0, 2
	goto/32 :l_tOkxGbVuWMACRdyd_1

	nop

	:l_pscqLMAbQOLLkZGh_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oQrgvjDSmpxJhpRF_11

	nop

	:l_JpKwDuKPOMQTDKiQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pscqLMAbQOLLkZGh_10

	nop

	:l_OIefUVpVYOSBtfbo_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KKdPZdWarhyqJgTD_8

	nop

	:l_AozYSJfzmpisHojy_3
	rem-int v0, v0, v1
	goto/32 :l_ISIepFlLwhxYJUyX_4

	nop

	:l_oQrgvjDSmpxJhpRF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zHiAtpNkcSbOBdrT_12

	nop

	:l_KmYIMdMKnaBLuKMH_5
	goto/32 :lqRLHFTcMTjUjaNA
	:gwcxsfnTVjDNYEvu
	:mXgkREbiAeEDoeoK

	goto/32 :l_SqpQgPOkmnaWicSP_6

	nop

	:l_zHiAtpNkcSbOBdrT_12
	goto/32 :before_first_instruction

	:lqRLHFTcMTjUjaNA
	goto/32 :l_MCMjDCzsGjOxyuah_13

	nop

	:l_tOkxGbVuWMACRdyd_1
	const v1, 22
	goto/32 :l_ldMwHJAnxaddNcKp_2

	nop

	:l_ldMwHJAnxaddNcKp_2
	add-int v0, v0, v1
	goto/32 :l_AozYSJfzmpisHojy_3

	nop

	:l_ISIepFlLwhxYJUyX_4
	if-lez v0, :gl_WDOHaXzEMBIDrJhg

	goto/32 :gwcxsfnTVjDNYEvu

	:gl_WDOHaXzEMBIDrJhg	goto/32 :l_KmYIMdMKnaBLuKMH_5

	nop

	:l_SqpQgPOkmnaWicSP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OIefUVpVYOSBtfbo_7

	nop

	:l_MCMjDCzsGjOxyuah_13
	goto/32 :mXgkREbiAeEDoeoK
	:l_KKdPZdWarhyqJgTD_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_JpKwDuKPOMQTDKiQ_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tnSFNtwtJYYPqFKg_0

	nop

	:l_IqSRDSxnffSrWrnT_4
	if-lez v0, :gl_WhxIQVFommASzUbB

	goto/32 :ufgbbecPvrqfZXoE

	:gl_WhxIQVFommASzUbB	goto/32 :l_rOsFhGCjSpPloFBU_5

	nop

	:l_RZOvnFTJibGXLzPH_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_skYBIkYXfHkCVxyz_24

	nop

	:l_yXLTJWGUllaqGGnx_1
	const v1, 32
	goto/32 :l_SYcLEBtmtcqXuzsC_2

	nop

	:l_SmWrGNUjqhKXLiIW_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_JyyPLrnDejhEzTkM_65

	nop

	:l_CagHOINOXjbDqBpx_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_JPXCdjsfHVUPEdlu_17

	nop

	:l_gsAZrQVHvlbYEsqh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ovJvOEFvfqTFHMfT_20

	nop

	:l_DtWuEdekllABhajQ_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_yypitCKZsAikQXcx_36

	nop

	:l_ovJvOEFvfqTFHMfT_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sVcjeYIKRvOxeOFo_21

	nop

	:l_sVcjeYIKRvOxeOFo_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FATISIGelCDxAfCC_22

	nop

	:l_mSVPfqAXjpTKOGWS_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jQhaKSBXhFeBYLAC_44

	nop

	:l_TCfadWfSHNrpnWsl_3
	rem-int v0, v0, v1
	goto/32 :l_IqSRDSxnffSrWrnT_4

	nop

	:l_VpcGOIFtEzuDDNJC_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cYnCHpKByiOeMxhu_53

	nop

	:l_SOTDPSgKzmlEXeaZ_67
	goto/32 :before_first_instruction

	:zAgKiruEaqJJJpvn
	goto/32 :l_NNsmxmzrJnbwPPHW_68

	nop

	:l_JPXCdjsfHVUPEdlu_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ckQktIBKmezXblXL_18

	nop

	:l_jQhaKSBXhFeBYLAC_44
    const/4 v6, 0x1

	goto/32 :l_uemzvRCydlVMAltg_45

	nop

	:l_cYnCHpKByiOeMxhu_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_cLghKDKeZDtzcasn_54

	nop

	:l_TONCJiWxkkMhGAyE_39
    move-object v5, v1

	goto/32 :l_xckEeNRWlHHhsbsE_40

	nop

	:l_oDQHLJlVJxezeUWg_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_xHQdWZICEyXlpqAu_15

	nop

	:l_TZPqjCDEJuDHoYKO_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_vqqqVjMQOqCuIdrk_50

	nop

	:l_UgxNzRukJOSwJAjJ_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WzAWtPxLzhhJizde_31

	nop

	:l_WzAWtPxLzhhJizde_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WqRBQJXqfqtSMvYz_32

	nop

	:l_ghhsPUHEHXGJPdVM_62
	if-eq v5, v0, :gl_zaUeHCYmSNEcpqXQ

	goto/32 :cond_1

	:gl_zaUeHCYmSNEcpqXQ
    .line 2344
	goto/32 :l_fzuDRGVOxXGIxnIr_63

	nop

	:l_WqRBQJXqfqtSMvYz_32
    move-object v4, v2

	goto/32 :l_FGnUYaBcjELewaER_33

	nop

	:l_IVUibxuTxLjiyGEH_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jNvPCxjgxKOJrvRF_57

	nop

	:l_heVCwaGVwQfKiojc_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_DtWuEdekllABhajQ_35

	nop

	:l_qSmXhoTBAQUgAQay_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SOTDPSgKzmlEXeaZ_67

	nop

	:l_rgeGUtlykrQOGpuc_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UxMDlmwZgkqafrRq_26

	nop

	:l_yypitCKZsAikQXcx_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_KQjUtLwkEATpWEHR_37

	nop

	:l_fzuDRGVOxXGIxnIr_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_SmWrGNUjqhKXLiIW_64

	nop

	:l_oDlEKJccUKlHPLVb_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rYLovGJZHJuoQjjn_29

	nop

	:l_jNvPCxjgxKOJrvRF_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JZYpZXHeBffEMSOF_58

	nop

	:l_rOsFhGCjSpPloFBU_5
	goto/32 :zAgKiruEaqJJJpvn
	:ufgbbecPvrqfZXoE
	:ymYGnAuxDLvsVZQP

	goto/32 :l_JTCuwAEtXycIHINX_6

	nop

	:l_ckQktIBKmezXblXL_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gsAZrQVHvlbYEsqh_19

	nop

	:l_tJjpOampKdbxgoql_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MFmDDtWOVGVaRejJ_47

	nop

	:l_KQjUtLwkEATpWEHR_37
	if-nez v2, :gl_DtEcLdcKLgZWggbj

	goto/32 :cond_2

	:gl_DtEcLdcKLgZWggbj
    .line 2347
	goto/32 :l_wPoaNmCmkTMfcTut_38

	nop

	:l_xlIxUMfgNBxNuJeL_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rbnbgvOtMYYDPRgE_42

	nop

	:l_SYcLEBtmtcqXuzsC_2
	add-int v0, v0, v1
	goto/32 :l_TCfadWfSHNrpnWsl_3

	nop

	:l_FGnUYaBcjELewaER_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_heVCwaGVwQfKiojc_34

	nop

	:l_JZYpZXHeBffEMSOF_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CJGHQXenETLbNUAo_59

	nop

	:l_AItWbDBFOIZhZFVg_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VpcGOIFtEzuDDNJC_52

	nop

	:l_JTCuwAEtXycIHINX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiwfslzWlOdaGKPN_7

	nop

	:l_tnSFNtwtJYYPqFKg_0
	const v0, 11
	goto/32 :l_yXLTJWGUllaqGGnx_1

	nop

	:l_vqqqVjMQOqCuIdrk_50
	if-nez v5, :gl_mgcOWayaIdnrqWzW

	goto/32 :cond_2

	:gl_mgcOWayaIdnrqWzW
    .line 2350
	goto/32 :l_AItWbDBFOIZhZFVg_51

	nop

	:l_rYLovGJZHJuoQjjn_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UgxNzRukJOSwJAjJ_30

	nop

	:l_JGhIYymfrqsYnUnQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FzkOlnezAxqTzjZb_10

	nop

	:l_UxMDlmwZgkqafrRq_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aTyMXqFrwsXMhtrC_27

	nop

	:l_iIKZxRXIyRmZehtS_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ghhsPUHEHXGJPdVM_62

	nop

	:l_XAlOVxhNVRyZEbgS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wMNhpqHVdVDeJZtr_12

	nop

	:l_NNsmxmzrJnbwPPHW_68
	goto/32 :ymYGnAuxDLvsVZQP
	:l_HiwfslzWlOdaGKPN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_kVgsjQlUFCcjGFIt_8

	nop

	:l_cLghKDKeZDtzcasn_54
    move-object v5, v1

	goto/32 :l_BLsGsxeUamkBQtTO_55

	nop

	:l_wPoaNmCmkTMfcTut_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_TONCJiWxkkMhGAyE_39

	nop

	:l_skYBIkYXfHkCVxyz_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_rgeGUtlykrQOGpuc_25

	nop

	:l_JyyPLrnDejhEzTkM_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qSmXhoTBAQUgAQay_66

	nop

	:l_aTyMXqFrwsXMhtrC_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oDlEKJccUKlHPLVb_28

	nop

	:l_MFmDDtWOVGVaRejJ_47
	if-eq v5, v0, :gl_dnvQczACGlVdeKYR

	goto/32 :cond_0

	:gl_dnvQczACGlVdeKYR
    .line 2344
	goto/32 :l_yPFmqxnIjfyftGEV_48

	nop

	:l_wMNhpqHVdVDeJZtr_12
    throw p1

    :pswitch_0
	goto/32 :l_pBbembPjiSxcSOsB_13

	nop

	:l_FzkOlnezAxqTzjZb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XAlOVxhNVRyZEbgS_11

	nop

	:l_BLsGsxeUamkBQtTO_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IVUibxuTxLjiyGEH_56

	nop

	:l_yPFmqxnIjfyftGEV_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_TZPqjCDEJuDHoYKO_49

	nop

	:l_pBbembPjiSxcSOsB_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oDQHLJlVJxezeUWg_14

	nop

	:l_uemzvRCydlVMAltg_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_tJjpOampKdbxgoql_46

	nop

	:l_rbnbgvOtMYYDPRgE_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mSVPfqAXjpTKOGWS_43

	nop

	:l_CJGHQXenETLbNUAo_59
    const/4 v6, 0x2

	goto/32 :l_fHTZJIiLgtIqcUxD_60

	nop

	:l_xHQdWZICEyXlpqAu_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CagHOINOXjbDqBpx_16

	nop

	:l_FATISIGelCDxAfCC_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_RZOvnFTJibGXLzPH_23

	nop

	:l_xckEeNRWlHHhsbsE_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xlIxUMfgNBxNuJeL_41

	nop

	:l_kVgsjQlUFCcjGFIt_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JGhIYymfrqsYnUnQ_9

	nop

	:l_fHTZJIiLgtIqcUxD_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_iIKZxRXIyRmZehtS_61

	nop

.end method
