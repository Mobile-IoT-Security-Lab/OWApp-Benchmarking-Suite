.class final Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SingleCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UdJNDQLpWDhTmLbH(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;ZZ)Z
    .locals 1

	goto/32 :l_rIEFYVceJAhuYZuT_0

	nop

	:l_KFSalxzkWzcuNGqC_3
	goto/32 :before_first_instruction

	:l_SZIMacGsDpwlCEiC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_nhJlYeDQblYRkDiL_2

	nop

	:l_nhJlYeDQblYRkDiL_2
    return v0

	:after_last_instruction

	goto/32 :l_KFSalxzkWzcuNGqC_3

	nop

	:l_rIEFYVceJAhuYZuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZIMacGsDpwlCEiC_1

	nop

.end method

.method public static XFDLvVYXXIJnnmqZ(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_xeBjvctyrBbxeGBQ_0

	nop

	:l_xeBjvctyrBbxeGBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OugQVhPDXTtdHerZ_1

	nop

	:l_KwfJPLrCtYohRxue_3
	goto/32 :before_first_instruction

	:l_BXaNPyGzVNDKvboo_2
    return-void

	:after_last_instruction

	goto/32 :l_KwfJPLrCtYohRxue_3

	nop

	:l_OugQVhPDXTtdHerZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->remove(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)V

	goto/32 :l_BXaNPyGzVNDKvboo_2

	nop

.end method

.method public static ADTxjoemiRfSKXEQ(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_YtUHksApoylqURHi_0

	nop

	:l_CUQHgWvlYxzukGSQ_2
    return v0

	:after_last_instruction

	goto/32 :l_SXHdrAVdDVHyFuhg_3

	nop

	:l_JDSEDxBMXJXSjsSw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->get()Z

    move-result v0

	goto/32 :l_CUQHgWvlYxzukGSQ_2

	nop

	:l_SXHdrAVdDVHyFuhg_3
	goto/32 :before_first_instruction

	:l_YtUHksApoylqURHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDSEDxBMXJXSjsSw_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

	goto/32 :l_exIQarFcVGAIejmV_0

	nop

	:l_CiohnudklfbzPHEX_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 164
	goto/32 :l_LUWfCHokGpnWjbIY_4

	nop

	:l_VYJNoffnMwlyFEMa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 162
	goto/32 :l_BnYOkqSGTGlCUmIK_2

	nop

	:l_BnYOkqSGTGlCUmIK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 163
	goto/32 :l_CiohnudklfbzPHEX_3

	nop

	:l_LUWfCHokGpnWjbIY_4
    return-void

	:after_last_instruction

	goto/32 :l_DxVXLFwmhHLtuCOU_5

	nop

	:l_exIQarFcVGAIejmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleCache;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<TT;>;"
	goto/32 :l_VYJNoffnMwlyFEMa_1

	nop

	:l_DxVXLFwmhHLtuCOU_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_neAMOSRsIssTsicn_0

	nop

	:l_fJdPpyqJmBWGYuUt_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->UdJNDQLpWDhTmLbH(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;ZZ)Z

    move-result v0

	goto/32 :l_FjfthoFyrrKMMRHf_10

	nop

	:l_zGDLaEQCaJdtsSng_4
	if-lez v0, :gl_WHZVgbRqMXnNvCWo

	goto/32 :pwwqIubMFyYrlfwK

	:gl_WHZVgbRqMXnNvCWo	goto/32 :l_CbnnNqXMuhfLnOhN_5

	nop

	:l_DvAuPzwXoXQGtmkK_8
    const/4 v1, 0x1

	goto/32 :l_fJdPpyqJmBWGYuUt_9

	nop

	:l_FjfthoFyrrKMMRHf_10
	if-nez v0, :gl_ksMUIHtxaCWaAmwn

	goto/32 :cond_0

	:gl_ksMUIHtxaCWaAmwn
    .line 174
	goto/32 :l_FVWAWdxoheeazXAY_11

	nop

	:l_iRgNkNiehRKxhhSk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_IfOutMdzQiZHPAUI_7

	nop

	:l_jneGAYOLyJWMLlnD_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->XFDLvVYXXIJnnmqZ(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)V

    .line 176
    :cond_0
	goto/32 :l_OboDqKtlGTsRfXqO_13

	nop

	:l_CbnnNqXMuhfLnOhN_5
	goto/32 :XfDKOVqmBkxZuXwV
	:pwwqIubMFyYrlfwK
	:skfKARsSZrqEIafx

	goto/32 :l_iRgNkNiehRKxhhSk_6

	nop

	:l_neAMOSRsIssTsicn_0
	const v0, 21
	goto/32 :l_fxiZpXFuKzNHZlfV_1

	nop

	:l_IfOutMdzQiZHPAUI_7
    const/4 v0, 0x0

	goto/32 :l_DvAuPzwXoXQGtmkK_8

	nop

	:l_fVWQsJkYATtGmNzJ_14
	goto/32 :before_first_instruction

	:XfDKOVqmBkxZuXwV
	goto/32 :l_xvFiiyHCFMoDKhsn_15

	nop

	:l_fxiZpXFuKzNHZlfV_1
	const v1, 9
	goto/32 :l_yXJsiWuALZhjjPAr_2

	nop

	:l_yXJsiWuALZhjjPAr_2
	add-int v0, v0, v1
	goto/32 :l_JLgjeEfJPXyVlouA_3

	nop

	:l_JLgjeEfJPXyVlouA_3
	rem-int v0, v0, v1
	goto/32 :l_zGDLaEQCaJdtsSng_4

	nop

	:l_xvFiiyHCFMoDKhsn_15
	goto/32 :skfKARsSZrqEIafx
	:l_FVWAWdxoheeazXAY_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

	goto/32 :l_jneGAYOLyJWMLlnD_12

	nop

	:l_OboDqKtlGTsRfXqO_13
    return-void

	:after_last_instruction

	goto/32 :l_fVWQsJkYATtGmNzJ_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KtoAwNYAXBbPIueC_0

	nop

	:l_KtoAwNYAXBbPIueC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_EOsnvWewuboSNfvi_1

	nop

	:l_InEOyvhBareOwFPj_3
	goto/32 :before_first_instruction

	:l_ljguEIAeiqcKEhUS_2
    return v0

	:after_last_instruction

	goto/32 :l_InEOyvhBareOwFPj_3

	nop

	:l_EOsnvWewuboSNfvi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->ADTxjoemiRfSKXEQ(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v0

	goto/32 :l_ljguEIAeiqcKEhUS_2

	nop

.end method
