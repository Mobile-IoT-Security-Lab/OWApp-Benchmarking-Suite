.class public final Lio/reactivex/internal/operators/parallel/ParallelFromArray;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFromArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bdopnYsiAbrAjWwb(Lio/reactivex/internal/operators/parallel/ParallelFromArray;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_vtFcYcDgexfKwGzZ_0

	nop

	:l_vtFcYcDgexfKwGzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sywzeiXkftzFAEun_1

	nop

	:l_dLHfJVoRjhKQfEwa_2
    return v0

	:after_last_instruction

	goto/32 :l_qoWThNFrTvUeIvLP_3

	nop

	:l_qoWThNFrTvUeIvLP_3
	goto/32 :before_first_instruction

	:l_sywzeiXkftzFAEun_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_dLHfJVoRjhKQfEwa_2

	nop

.end method

.method public static gnIujNSuDNptCAvf(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_orQNBZpDNOcLzNTr_0

	nop

	:l_orQNBZpDNOcLzNTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arQWNrrVQlJXzEJE_1

	nop

	:l_arQWNrrVQlJXzEJE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_PlANDuMLXzmQKyeT_2

	nop

	:l_CBXtPvynAnXSWgoR_3
	goto/32 :before_first_instruction

	:l_PlANDuMLXzmQKyeT_2
    return-void

	:after_last_instruction

	goto/32 :l_CBXtPvynAnXSWgoR_3

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_znKzerfeOEAztYVg_0

	nop

	:l_BfyxSvGFBVMuIKEx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lorg/reactivestreams/Publisher;

    .line 31
	goto/32 :l_KDtbekWfiAvJYvgm_3

	nop

	:l_evwByOsZYEbIKzca_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 30
	goto/32 :l_BfyxSvGFBVMuIKEx_2

	nop

	:l_KDtbekWfiAvJYvgm_3
    return-void

	:after_last_instruction

	goto/32 :l_aITQjKDcuqjZkhts_4

	nop

	:l_aITQjKDcuqjZkhts_4
	goto/32 :before_first_instruction

	:l_znKzerfeOEAztYVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromArray;, "Lio/reactivex/internal/operators/parallel/ParallelFromArray<TT;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_evwByOsZYEbIKzca_1

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_oCPyeCXLAyZGLwXd_0

	nop

	:l_hUutTsAFazHmqpQc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lorg/reactivestreams/Publisher;

	goto/32 :l_KhIzqAcUDjNqOTJK_2

	nop

	:l_XDxopXPtwGwrqEQZ_4
	goto/32 :before_first_instruction

	:l_oCPyeCXLAyZGLwXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromArray;, "Lio/reactivex/internal/operators/parallel/ParallelFromArray<TT;>;"
	goto/32 :l_hUutTsAFazHmqpQc_1

	nop

	:l_ZpqzYYHiuSDubQDP_3
    return v0

	:after_last_instruction

	goto/32 :l_XDxopXPtwGwrqEQZ_4

	nop

	:l_KhIzqAcUDjNqOTJK_2
    array-length v0, v0

	goto/32 :l_ZpqzYYHiuSDubQDP_3

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_wgMbnZaEJbyKJEMz_0

	nop

	:l_SEIvrMdLEzLExzGN_19
    return-void

	:after_last_instruction

	goto/32 :l_XoMhNcIoucKjKfXu_20

	nop

	:l_uNKUdjoZNLtntYkT_21
	goto/32 :ZkkCSLGfYcWdTdNN
	:l_BPDkdeQdcprRUTeo_14
    aget-object v2, v2, v1

	goto/32 :l_kOExqeSFtvEKmCts_15

	nop

	:l_uJwjiRwlhfikrzbH_18
    goto :goto_0

    .line 49
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_SEIvrMdLEzLExzGN_19

	nop

	:l_yjLKFYQABpMDfEsF_13
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lorg/reactivestreams/Publisher;

	goto/32 :l_BPDkdeQdcprRUTeo_14

	nop

	:l_PNPbFOFcjtNBofMN_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_uJwjiRwlhfikrzbH_18

	nop

	:l_rXkdHOkFUKhGakqf_10
    array-length v0, p1

    .line 46
    .local v0, "n":I
	goto/32 :l_EMMmLUlfSckCAxEt_11

	nop

	:l_bvFCbnphQjVWgtTN_5
	goto/32 :AqtWnGTceMrLMteC
	:zDwUuIKKMGPXFOeQ
	:ZkkCSLGfYcWdTdNN

	goto/32 :l_FvXhCbDolWYqHLWE_6

	nop

	:l_XoMhNcIoucKjKfXu_20
	goto/32 :before_first_instruction

	:AqtWnGTceMrLMteC
	goto/32 :l_uNKUdjoZNLtntYkT_21

	nop

	:l_aeVzUrwOrnoZBIVd_8
	if-eqz v0, :gl_exUOInXVNgMflOBd

	goto/32 :cond_0

	:gl_exUOInXVNgMflOBd
    .line 41
	goto/32 :l_GawzBQuYDVsJSRJo_9

	nop

	:l_EMMmLUlfSckCAxEt_11
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_mEBpYgZfbhNUPqbn_12

	nop

	:l_FvXhCbDolWYqHLWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromArray;, "Lio/reactivex/internal/operators/parallel/ParallelFromArray<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_EJHwNJNFIgtEtDUd_7

	nop

	:l_kOExqeSFtvEKmCts_15
    aget-object v3, p1, v1

	goto/32 :l_LUCjCvUJmuyWypAh_16

	nop

	:l_mEBpYgZfbhNUPqbn_12
	if-lt v1, v0, :gl_LLqgNrIGJiCqtJtT

	goto/32 :cond_1

	:gl_LLqgNrIGJiCqtJtT
    .line 47
	goto/32 :l_yjLKFYQABpMDfEsF_13

	nop

	:l_tRCedUMhDXIGbTKe_2
	add-int v0, v0, v1
	goto/32 :l_vmRxwnAAHAMqWJwO_3

	nop

	:l_LUCjCvUJmuyWypAh_16
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->gnIujNSuDNptCAvf(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 46
	goto/32 :l_PNPbFOFcjtNBofMN_17

	nop

	:l_qHtTgksBSferMlhg_4
	if-lez v0, :gl_IBSDAkWnBzYwxwsw

	goto/32 :zDwUuIKKMGPXFOeQ

	:gl_IBSDAkWnBzYwxwsw	goto/32 :l_bvFCbnphQjVWgtTN_5

	nop

	:l_vmRxwnAAHAMqWJwO_3
	rem-int v0, v0, v1
	goto/32 :l_qHtTgksBSferMlhg_4

	nop

	:l_GawzBQuYDVsJSRJo_9
    return-void

    .line 44
    :cond_0
	goto/32 :l_rXkdHOkFUKhGakqf_10

	nop

	:l_wgMbnZaEJbyKJEMz_0
	const v0, 1
	goto/32 :l_TsIpUUbABUnAnloc_1

	nop

	:l_TsIpUUbABUnAnloc_1
	const v1, 2
	goto/32 :l_tRCedUMhDXIGbTKe_2

	nop

	:l_EJHwNJNFIgtEtDUd_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->bdopnYsiAbrAjWwb(Lio/reactivex/internal/operators/parallel/ParallelFromArray;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_aeVzUrwOrnoZBIVd_8

	nop

.end method
