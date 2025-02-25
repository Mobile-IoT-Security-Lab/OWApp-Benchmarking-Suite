.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WQAFmnAMKCXjDtxv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_hwYXcayBksMecyaf_0

	nop

	:l_mDVeUNrtUWDWNtiN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->onComplete()V

	goto/32 :l_vAyaNkZxAqQvnNdt_2

	nop

	:l_ivnsKOYFBniMdTAU_3
	goto/32 :before_first_instruction

	:l_hwYXcayBksMecyaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDVeUNrtUWDWNtiN_1

	nop

	:l_vAyaNkZxAqQvnNdt_2
    return-void

	:after_last_instruction

	goto/32 :l_ivnsKOYFBniMdTAU_3

	nop

.end method

.method public static tMMybfMCDCPjpuHW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GrhWuBufcFUjHuxa_0

	nop

	:l_GrhWuBufcFUjHuxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_berONXNpiymTspli_1

	nop

	:l_couyaWpHMtGsVsBU_2
    return-void

	:after_last_instruction

	goto/32 :l_XPQCVXkdyjQDFsei_3

	nop

	:l_berONXNpiymTspli_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_couyaWpHMtGsVsBU_2

	nop

	:l_XPQCVXkdyjQDFsei_3
	goto/32 :before_first_instruction

.end method

.method public static BOFBQxQyfXQdsbfe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_eHkIAingNnOytAWl_0

	nop

	:l_eHkIAingNnOytAWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cezaeNvuwoQMGuCP_1

	nop

	:l_ryJxfKEiajNZZrkA_3
	goto/32 :before_first_instruction

	:l_cezaeNvuwoQMGuCP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->next()V

	goto/32 :l_wbxgwfaoNqNeEZmQ_2

	nop

	:l_wbxgwfaoNqNeEZmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ryJxfKEiajNZZrkA_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_UCMElJUxlGwqjNKA_0

	nop

	:l_UCMElJUxlGwqjNKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 197
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_gONWKbptrcZSxaAS_1

	nop

	:l_rKzJuPLVvwxlGlbO_4
	goto/32 :before_first_instruction

	:l_jyjeuicrhmKfposk_3
    return-void

	:after_last_instruction

	goto/32 :l_rKzJuPLVvwxlGlbO_4

	nop

	:l_gONWKbptrcZSxaAS_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    .line 198
	goto/32 :l_jjRiLHZiFsufHDco_2

	nop

	:l_jjRiLHZiFsufHDco_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

    .line 199
	goto/32 :l_jyjeuicrhmKfposk_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ZuBvSpMsVHsmDXvZ_0

	nop

	:l_JhGvhPNVhJRZRJrz_3
    return-void

	:after_last_instruction

	goto/32 :l_IBGpdlHFOhwjxilP_4

	nop

	:l_clqZEwfZkWYhteMm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

	goto/32 :l_BIzjSKDXVMLqhKca_2

	nop

	:l_IBGpdlHFOhwjxilP_4
	goto/32 :before_first_instruction

	:l_BIzjSKDXVMLqhKca_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->WQAFmnAMKCXjDtxv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 214
	goto/32 :l_JhGvhPNVhJRZRJrz_3

	nop

	:l_ZuBvSpMsVHsmDXvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_clqZEwfZkWYhteMm_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SkEYEdaiZssPtVPP_0

	nop

	:l_YsuINvLqBPwScjIn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

	goto/32 :l_fNkEcvEdYdztnFBt_2

	nop

	:l_fNkEcvEdYdztnFBt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->tMMybfMCDCPjpuHW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_GxjWPyrDfDostirL_3

	nop

	:l_SkEYEdaiZssPtVPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_YsuINvLqBPwScjIn_1

	nop

	:l_GxjWPyrDfDostirL_3
    return-void

	:after_last_instruction

	goto/32 :l_MRMtggoNCemauXwb_4

	nop

	:l_MRMtggoNCemauXwb_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nfRLHmtWqdIrzWox_0

	nop

	:l_nfRLHmtWqdIrzWox_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_mUAqxovBHTJIZzth_1

	nop

	:l_ZGqkQfXwQewgoZUP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->BOFBQxQyfXQdsbfe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 204
	goto/32 :l_jwHRKgJJGljvlGyD_3

	nop

	:l_jwHRKgJJGljvlGyD_3
    return-void

	:after_last_instruction

	goto/32 :l_DnecOreTznLKULdv_4

	nop

	:l_mUAqxovBHTJIZzth_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

	goto/32 :l_ZGqkQfXwQewgoZUP_2

	nop

	:l_DnecOreTznLKULdv_4
	goto/32 :before_first_instruction

.end method
