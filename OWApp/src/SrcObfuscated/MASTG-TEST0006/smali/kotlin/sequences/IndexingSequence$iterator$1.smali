.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_wIHJHRbIAZlyWeiW_0

	nop

	:l_ZVnymafIWVOMhwgL_5
    return-void

	:after_last_instruction

	goto/32 :l_nfpqNoNNfwYAeZIF_6

	nop

	:l_DvfnPVdzAmkzkPqu_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_ZVnymafIWVOMhwgL_5

	nop

	:l_wIHJHRbIAZlyWeiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_cuSmbdfvEOuBvLSE_1

	nop

	:l_cuSmbdfvEOuBvLSE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_GgLNAqAfpNfDgpVO_2

	nop

	:l_GwHrYDqPpDwWfmdQ_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DvfnPVdzAmkzkPqu_4

	nop

	:l_GgLNAqAfpNfDgpVO_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GwHrYDqPpDwWfmdQ_3

	nop

	:l_nfpqNoNNfwYAeZIF_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_FKNwtLitvxeFwwpB_0

	nop

	:l_fXuLYVmUiCEgjgGy_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_cYEoPmGnYxLnDthF_2

	nop

	:l_cYEoPmGnYxLnDthF_2
    return v0

	:after_last_instruction

	goto/32 :l_GnjtpaxOYWjdAwRL_3

	nop

	:l_FKNwtLitvxeFwwpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_fXuLYVmUiCEgjgGy_1

	nop

	:l_GnjtpaxOYWjdAwRL_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LIMCrzyxtJqNyKxb_0

	nop

	:l_LIMCrzyxtJqNyKxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_kAduqWhEVXXcVNYd_1

	nop

	:l_kAduqWhEVXXcVNYd_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zFDViOulYnjdFjub_2

	nop

	:l_MxOKsBVzZlZZatKR_3
	goto/32 :before_first_instruction

	:l_zFDViOulYnjdFjub_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxOKsBVzZlZZatKR_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XAlmUAdQiIDwiXUp_0

	nop

	:l_jNBnmnXjKegDlHVE_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IjfWBxbGcspISGid_3

	nop

	:l_vmogZStIPzxetNBD_4
	goto/32 :before_first_instruction

	:l_GkgJEHMkyITAgPMO_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jNBnmnXjKegDlHVE_2

	nop

	:l_XAlmUAdQiIDwiXUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_GkgJEHMkyITAgPMO_1

	nop

	:l_IjfWBxbGcspISGid_3
    return v0

	:after_last_instruction

	goto/32 :l_vmogZStIPzxetNBD_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ubrBHxWvLZJXrdlO_0

	nop

	:l_MnwluDKjBCqXTjOR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zNYoXsiNkFLDVLBN_3

	nop

	:l_ubrBHxWvLZJXrdlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_nSTwJtTBsBjGfFAt_1

	nop

	:l_zNYoXsiNkFLDVLBN_3
	goto/32 :before_first_instruction

	:l_nSTwJtTBsBjGfFAt_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_MnwluDKjBCqXTjOR_2

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_chwKzCtCECaIwMWC_0

	nop

	:l_zagsnddchKArIECH_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_TBzuKTVFmYWfiBgV_13

	nop

	:l_fqQfzRmakbdaJluq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_SfzoKCZeGIgFsltA_7

	nop

	:l_JfGOXvuEtfbbQpfA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tDoiFReksZIfvLbQ_17

	nop

	:l_FonVYzUwpmPGdBDa_4
	if-lez v0, :gl_oyqXtFiIBuwcTbdE

	goto/32 :oHETJZcFpVfoaafq

	:gl_oyqXtFiIBuwcTbdE	goto/32 :l_DrlTNBjiKFAqPJRH_5

	nop

	:l_DrlTNBjiKFAqPJRH_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_fqQfzRmakbdaJluq_6

	nop

	:l_rpzGdNxaZvheHJNl_2
	add-int v0, v0, v1
	goto/32 :l_GozuRLJiNcwtbdWT_3

	nop

	:l_XOEGJFphpBpihXNu_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_aeYkLkVUtIKDDQmh_9

	nop

	:l_YJifEfFynwEkAblV_18
	goto/32 :unoTGzlRPaBjPddZ
	:l_JElacGLBBDJBqnzy_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_JfGOXvuEtfbbQpfA_16

	nop

	:l_OIafFCKQzenGxiYa_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JElacGLBBDJBqnzy_15

	nop

	:l_aeYkLkVUtIKDDQmh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IHtuJeUkSLwNrvZZ_10

	nop

	:l_REHxPwsvoqzwqbUF_1
	const v1, 5
	goto/32 :l_rpzGdNxaZvheHJNl_2

	nop

	:l_tDoiFReksZIfvLbQ_17
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_YJifEfFynwEkAblV_18

	nop

	:l_IHtuJeUkSLwNrvZZ_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_QXmRZFQeGWrspBtN_11

	nop

	:l_TBzuKTVFmYWfiBgV_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OIafFCKQzenGxiYa_14

	nop

	:l_QXmRZFQeGWrspBtN_11
	if-ltz v1, :gl_ECgXOppJRAAIHvlq

	goto/32 :cond_0

	:gl_ECgXOppJRAAIHvlq
	goto/32 :l_zagsnddchKArIECH_12

	nop

	:l_chwKzCtCECaIwMWC_0
	const v0, 31
	goto/32 :l_REHxPwsvoqzwqbUF_1

	nop

	:l_SfzoKCZeGIgFsltA_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_XOEGJFphpBpihXNu_8

	nop

	:l_GozuRLJiNcwtbdWT_3
	rem-int v0, v0, v1
	goto/32 :l_FonVYzUwpmPGdBDa_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TZthRNtWkxpeNSXs_0

	nop

	:l_gpZTJhUcpVCXFWph_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IMIgGHUfUyVGYCDI_9

	nop

	:l_cCwZMDDtKbWHAFpJ_3
	rem-int v0, v0, v1
	goto/32 :l_KYJqqWyGoXRvyClJ_4

	nop

	:l_MLwRbXhTDHFYctqi_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_TskOhsSYWHWEzTgq_6

	nop

	:l_dRaSVJCEffcDDrEd_11
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_YfWcMsJresdJCaZm_12

	nop

	:l_HLikFdEbbUpXWtxb_10
    throw v0

	:after_last_instruction

	goto/32 :l_dRaSVJCEffcDDrEd_11

	nop

	:l_DeWyZAhhWThIcRVL_2
	add-int v0, v0, v1
	goto/32 :l_cCwZMDDtKbWHAFpJ_3

	nop

	:l_KYJqqWyGoXRvyClJ_4
	if-lez v0, :gl_uGGyMnkNrCmVUpTH

	goto/32 :gySObKRbEtvZKgev

	:gl_uGGyMnkNrCmVUpTH	goto/32 :l_MLwRbXhTDHFYctqi_5

	nop

	:l_pjjVvZaAUsKqQsCQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gpZTJhUcpVCXFWph_8

	nop

	:l_IMIgGHUfUyVGYCDI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HLikFdEbbUpXWtxb_10

	nop

	:l_gMCAZyLmZMDSdSkY_1
	const v1, 17
	goto/32 :l_DeWyZAhhWThIcRVL_2

	nop

	:l_TskOhsSYWHWEzTgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjjVvZaAUsKqQsCQ_7

	nop

	:l_TZthRNtWkxpeNSXs_0
	const v0, 23
	goto/32 :l_gMCAZyLmZMDSdSkY_1

	nop

	:l_YfWcMsJresdJCaZm_12
	goto/32 :LQYVJnHkkIkcGPUC
.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_WPduStavXDbHhIMq_0

	nop

	:l_GFvBPNmYrzrxKKgu_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_gPWnEikKPFxKRGhs_2

	nop

	:l_gPWnEikKPFxKRGhs_2
    return-void

	:after_last_instruction

	goto/32 :l_hPXmAFgwrkNqTbIf_3

	nop

	:l_hPXmAFgwrkNqTbIf_3
	goto/32 :before_first_instruction

	:l_WPduStavXDbHhIMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_GFvBPNmYrzrxKKgu_1

	nop

.end method
