.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
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
.method public static seKqMzwlwvzCIkPV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xiWeNCToTaQDxvsI_0

	nop

	:l_xiWeNCToTaQDxvsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGGnCKmmfeDHeabB_1

	nop

	:l_FUmzQxBSFIewFZfM_2
    return-void

	:after_last_instruction

	goto/32 :l_JeSxexHbniwtZlLZ_3

	nop

	:l_oGGnCKmmfeDHeabB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FUmzQxBSFIewFZfM_2

	nop

	:l_JeSxexHbniwtZlLZ_3
	goto/32 :before_first_instruction

.end method

.method public static FkIZdxSAdSshpCxH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NlidykTXkdUmgEyU_0

	nop

	:l_brEeATNGpktjNprc_3
	goto/32 :before_first_instruction

	:l_CKzUjqrPEkPBWsOD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZlwhImEIPbvDzVEJ_2

	nop

	:l_ZlwhImEIPbvDzVEJ_2
    return v0

	:after_last_instruction

	goto/32 :l_brEeATNGpktjNprc_3

	nop

	:l_NlidykTXkdUmgEyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKzUjqrPEkPBWsOD_1

	nop

.end method

.method public static TpmqYQrcNWDgcEkV(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_EUeAQEvrMlffjHdt_0

	nop

	:l_OklodIbsbBIOgwFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dTgLrASsHPfYXRKW_3

	nop

	:l_brCGYJLhFSFGVzTr_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_OklodIbsbBIOgwFi_2

	nop

	:l_EUeAQEvrMlffjHdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brCGYJLhFSFGVzTr_1

	nop

	:l_dTgLrASsHPfYXRKW_3
	goto/32 :before_first_instruction

.end method

.method public static eKRcBTefKkQHzbjV()V
    .locals 0

	goto/32 :l_dtIsbFUchmdgNZDk_0

	nop

	:l_dtIsbFUchmdgNZDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SITnWsgOKzWGYRHM_1

	nop

	:l_SITnWsgOKzWGYRHM_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_HFMCuiAQjWkweYvR_2

	nop

	:l_bMpcmJFMgjyUwwIB_3
	goto/32 :before_first_instruction

	:l_HFMCuiAQjWkweYvR_2
    return-void

	:after_last_instruction

	goto/32 :l_bMpcmJFMgjyUwwIB_3

	nop

.end method

.method public static NHHWifInYwXOSAqA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dFzdOLgQYtqjptrx_0

	nop

	:l_YnpUtqUneIhcWcLK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XwvUJITCEhyYuapT_3

	nop

	:l_pzWrwbxyxDYieWrQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnpUtqUneIhcWcLK_2

	nop

	:l_XwvUJITCEhyYuapT_3
	goto/32 :before_first_instruction

	:l_dFzdOLgQYtqjptrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzWrwbxyxDYieWrQ_1

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_OWdQzjKdgOiwOTWh_0

	nop

	:l_BhDXjuVKOqMIjoDD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZfWFgToYmYFNULhw_4

	nop

	:l_ZfWFgToYmYFNULhw_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_ijNLyFjutnKgXhYC_5

	nop

	:l_LBQbLnIagEwebvkD_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->seKqMzwlwvzCIkPV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_BhDXjuVKOqMIjoDD_3

	nop

	:l_mbsGccERpNAFatMa_6
	goto/32 :before_first_instruction

	:l_IEucNKNwCWEfnVeL_1
    const-string v0, "iterator"

	goto/32 :l_LBQbLnIagEwebvkD_2

	nop

	:l_ijNLyFjutnKgXhYC_5
    return-void

	:after_last_instruction

	goto/32 :l_mbsGccERpNAFatMa_6

	nop

	:l_OWdQzjKdgOiwOTWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_IEucNKNwCWEfnVeL_1

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_DUgDniImYKEjasDF_0

	nop

	:l_aptLLCFzxfioSDeq_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->FkIZdxSAdSshpCxH(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_VweqIBzTlfgOriFv_3

	nop

	:l_DUgDniImYKEjasDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_XurLdzespauFIqXW_1

	nop

	:l_VweqIBzTlfgOriFv_3
    return v0

	:after_last_instruction

	goto/32 :l_PVQmhcikQBwRlmYP_4

	nop

	:l_PVQmhcikQBwRlmYP_4
	goto/32 :before_first_instruction

	:l_XurLdzespauFIqXW_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_aptLLCFzxfioSDeq_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_heOThTXRhldCeOWZ_0

	nop

	:l_cjYWvKIWqQczSrbH_3
	goto/32 :before_first_instruction

	:l_heOThTXRhldCeOWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_vrlploeIguxuWPLj_1

	nop

	:l_TPWcjmhUSpewMZbc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cjYWvKIWqQczSrbH_3

	nop

	:l_vrlploeIguxuWPLj_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->TpmqYQrcNWDgcEkV(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_TPWcjmhUSpewMZbc_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_RoxvgtcGRrWqprth_0

	nop

	:l_odQLKLbwgzEbFYdD_18
	goto/32 :QWTzgQpktpgZekpa
	:l_mLyUJnQKCfFGMniT_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->eKRcBTefKkQHzbjV()V

    :cond_0
	goto/32 :l_KbGlClMmqeSoOTUj_13

	nop

	:l_sePRssTlkbhfIbtQ_17
	goto/32 :before_first_instruction

	:qkLUFiWCcsSnADxT
	goto/32 :l_odQLKLbwgzEbFYdD_18

	nop

	:l_RygXBQPxuPmvcSry_2
	add-int v0, v0, v1
	goto/32 :l_klsicZnembJGZoDZ_3

	nop

	:l_ASJFYVJCVZiHBdDn_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_tCeFhFTuEWjktsIT_16

	nop

	:l_tCeFhFTuEWjktsIT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sePRssTlkbhfIbtQ_17

	nop

	:l_PhwYHMRhBDtcJfpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_jeIoUTFyOOWGYpjj_7

	nop

	:l_XodQuZjFeAMtRxJo_1
	const v1, 13
	goto/32 :l_RygXBQPxuPmvcSry_2

	nop

	:l_qpjEVXoAXxUTuwsH_5
	goto/32 :qkLUFiWCcsSnADxT
	:dZVXunMKXxLyyKyb
	:QWTzgQpktpgZekpa

	goto/32 :l_PhwYHMRhBDtcJfpw_6

	nop

	:l_isLZGGgqdubIXqor_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_VdAPZKeWVfcgRJzf_11

	nop

	:l_jeIoUTFyOOWGYpjj_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_JOzaVJPNYyaSjrxr_8

	nop

	:l_SSwulgrxdANiAIys_4
	if-lez v0, :gl_OhYJBLbSppRdceSU

	goto/32 :dZVXunMKXxLyyKyb

	:gl_OhYJBLbSppRdceSU	goto/32 :l_qpjEVXoAXxUTuwsH_5

	nop

	:l_klsicZnembJGZoDZ_3
	rem-int v0, v0, v1
	goto/32 :l_SSwulgrxdANiAIys_4

	nop

	:l_KbGlClMmqeSoOTUj_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_jZlDCCgeQBzUgmdg_14

	nop

	:l_JOzaVJPNYyaSjrxr_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_KitIGFUOXSFRvtqe_9

	nop

	:l_KitIGFUOXSFRvtqe_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_isLZGGgqdubIXqor_10

	nop

	:l_jZlDCCgeQBzUgmdg_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->NHHWifInYwXOSAqA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ASJFYVJCVZiHBdDn_15

	nop

	:l_VdAPZKeWVfcgRJzf_11
	if-ltz v1, :gl_UwSQUWCVyVuTBElZ

	goto/32 :cond_0

	:gl_UwSQUWCVyVuTBElZ
	goto/32 :l_mLyUJnQKCfFGMniT_12

	nop

	:l_RoxvgtcGRrWqprth_0
	const v0, 25
	goto/32 :l_XodQuZjFeAMtRxJo_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uLuTxqdaekDWXduk_0

	nop

	:l_CcguhDYqLvSsbSOC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fHxcPzITXcmYxbbF_8

	nop

	:l_IPNnwJWMgLYtoErL_10
    throw v0

	:after_last_instruction

	goto/32 :l_BYHQlNDUZIiqwxaN_11

	nop

	:l_ryysAKsdbRuvgKib_3
	rem-int v0, v0, v1
	goto/32 :l_oiQyzhuSTMlRqmJS_4

	nop

	:l_oiQyzhuSTMlRqmJS_4
	if-lez v0, :gl_yexsPHkIcJAjFPHi

	goto/32 :hkqwwjWvIktzpHcy

	:gl_yexsPHkIcJAjFPHi	goto/32 :l_NYfqQgYfkTZjNsuv_5

	nop

	:l_uLuTxqdaekDWXduk_0
	const v0, 21
	goto/32 :l_TpEpKFXzTzmYUSpn_1

	nop

	:l_BYHQlNDUZIiqwxaN_11
	goto/32 :before_first_instruction

	:GFWJojmaYfFpYOCa
	goto/32 :l_OiaAovHYcAlzIuwJ_12

	nop

	:l_fHxcPzITXcmYxbbF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MoBRitTlmBVDzYFB_9

	nop

	:l_LygVbRVwruoWXBqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcguhDYqLvSsbSOC_7

	nop

	:l_NYfqQgYfkTZjNsuv_5
	goto/32 :GFWJojmaYfFpYOCa
	:hkqwwjWvIktzpHcy
	:fEgekEHqsTYKatqj

	goto/32 :l_LygVbRVwruoWXBqb_6

	nop

	:l_gaUWwjOooHHiKzgL_2
	add-int v0, v0, v1
	goto/32 :l_ryysAKsdbRuvgKib_3

	nop

	:l_TpEpKFXzTzmYUSpn_1
	const v1, 3
	goto/32 :l_gaUWwjOooHHiKzgL_2

	nop

	:l_OiaAovHYcAlzIuwJ_12
	goto/32 :fEgekEHqsTYKatqj
	:l_MoBRitTlmBVDzYFB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IPNnwJWMgLYtoErL_10

	nop

.end method
