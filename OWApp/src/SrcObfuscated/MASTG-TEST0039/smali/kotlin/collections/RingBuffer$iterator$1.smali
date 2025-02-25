.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zQbdGzOxDFtFbxgo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dRMaIGVWLCYUJUho_0

	nop

	:l_dRMaIGVWLCYUJUho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqYTJjYJdakHvCyi_1

	nop

	:l_UTxTggVklhyyOnYP_2
    return v0

	:after_last_instruction

	goto/32 :l_ZDJCZlzoujfjVQLf_3

	nop

	:l_ZDJCZlzoujfjVQLf_3
	goto/32 :before_first_instruction

	:l_hqYTJjYJdakHvCyi_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UTxTggVklhyyOnYP_2

	nop

.end method

.method public static WidcrpZYdjqZNfEU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SgXbIUHPwJpamlmo_0

	nop

	:l_SgXbIUHPwJpamlmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMPJtNxQPUeBpwyU_1

	nop

	:l_zcHYiVRwLjQRwaQU_3
	goto/32 :before_first_instruction

	:l_qDtwEaLYJJNrWnnn_2
    return v0

	:after_last_instruction

	goto/32 :l_zcHYiVRwLjQRwaQU_3

	nop

	:l_uMPJtNxQPUeBpwyU_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_qDtwEaLYJJNrWnnn_2

	nop

.end method

.method public static THKEyEZZALcDNxRY(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_mKURXhCncYnhYqGi_0

	nop

	:l_beNuLJkXARZpRIna_3
	goto/32 :before_first_instruction

	:l_mKURXhCncYnhYqGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dngJnJYXqQhCElIR_1

	nop

	:l_dngJnJYXqQhCElIR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_FBQtjLQkleEaFlOl_2

	nop

	:l_FBQtjLQkleEaFlOl_2
    return-void

	:after_last_instruction

	goto/32 :l_beNuLJkXARZpRIna_3

	nop

.end method

.method public static wdXsVZRlXwNvCUsJ(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sKMHTaoKasjuybzz_0

	nop

	:l_EgXOFbxByjKtbyly_3
	goto/32 :before_first_instruction

	:l_fhtLRVzKDlfAbwDR_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yvaEXbVxesRVPtFJ_2

	nop

	:l_yvaEXbVxesRVPtFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgXOFbxByjKtbyly_3

	nop

	:l_sKMHTaoKasjuybzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhtLRVzKDlfAbwDR_1

	nop

.end method

.method public static CsVInDzpYsXTaiRn(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UuVgajeoQxFhfbKk_0

	nop

	:l_vdEnRpfOdSZfbiAO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_pmXCLeNzAkugCKZS_2

	nop

	:l_pmXCLeNzAkugCKZS_2
    return-void

	:after_last_instruction

	goto/32 :l_xRnvJHhvOnQuOoYy_3

	nop

	:l_xRnvJHhvOnQuOoYy_3
	goto/32 :before_first_instruction

	:l_UuVgajeoQxFhfbKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdEnRpfOdSZfbiAO_1

	nop

.end method

.method public static URmkQBPUTfIUZGTN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FcCGOcRUKCaobxic_0

	nop

	:l_xWMXxJhUMMeNcFEQ_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_qRcJsKZGBiKOUDUU_2

	nop

	:l_qRcJsKZGBiKOUDUU_2
    return v0

	:after_last_instruction

	goto/32 :l_PPAqWlchAzOqVSwe_3

	nop

	:l_FcCGOcRUKCaobxic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWMXxJhUMMeNcFEQ_1

	nop

	:l_PPAqWlchAzOqVSwe_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_lJYkZBvGPKIANEPw_0

	nop

	:l_rPmMeLJFgwcsqnYi_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->zQbdGzOxDFtFbxgo(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BcZWBrlNrNYHuVaj_4

	nop

	:l_xujHlUFpifHhnScQ_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_pgFMNxweqAYCIdzh_2

	nop

	:l_TQEigWdGSPQYibnq_8
	goto/32 :before_first_instruction

	:l_QHIBeUnBlkssbEfq_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->WidcrpZYdjqZNfEU(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_nFeQRbZdbkFUXBSz_6

	nop

	:l_GWGmEVdEfNxQEuKt_7
    return-void

	:after_last_instruction

	goto/32 :l_TQEigWdGSPQYibnq_8

	nop

	:l_lJYkZBvGPKIANEPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_xujHlUFpifHhnScQ_1

	nop

	:l_nFeQRbZdbkFUXBSz_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_GWGmEVdEfNxQEuKt_7

	nop

	:l_pgFMNxweqAYCIdzh_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_rPmMeLJFgwcsqnYi_3

	nop

	:l_BcZWBrlNrNYHuVaj_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_QHIBeUnBlkssbEfq_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_QcRcEjaqlDYIrYep_0

	nop

	:l_QcRcEjaqlDYIrYep_0
	const v0, 30
	goto/32 :l_XyEfkuyyjNhPaJbO_1

	nop

	:l_rhqlhyAcMPMGnUAE_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_aTpfVcXxqeBpsrax_6

	nop

	:l_NsmWSnKXVnkIELsv_28
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_GwhPtcaodTlSqXOX_29

	nop

	:l_qrikgFsggvdpQdXS_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_hbweJrKtSvFkjkEc_24

	nop

	:l_GmOUmjfwDrHjyaVP_3
	rem-int v0, v0, v1
	goto/32 :l_DhOwjPSAAwaQJbUu_4

	nop

	:l_GiZEhGpsEjKKXACv_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_LlNvcyZRUQYmzhSN_26

	nop

	:l_TVgJvxrNjcNfrdIk_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_exiRZJsYhTdHaaYA_14

	nop

	:l_TcqkshntfstZzfss_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_WOJePwZiJxDUSwxC_18

	nop

	:l_WOJePwZiJxDUSwxC_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_qcZRkgwvoWBmbHtu_19

	nop

	:l_tpUQOArvseGwSJqO_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_MjlOrQLomWIazZKy_12

	nop

	:l_LlNvcyZRUQYmzhSN_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_TLPGYcQbeyNnOMoC_27

	nop

	:l_HarDpHCwgDsBRICu_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->URmkQBPUTfIUZGTN(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_lzDEKJXUKRPQYVPU_22

	nop

	:l_TLPGYcQbeyNnOMoC_27
    return-void

	:after_last_instruction

	goto/32 :l_NsmWSnKXVnkIELsv_28

	nop

	:l_kkqppdFjolXtrqCZ_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_bgDZbjWvOoRUfFzB_8

	nop

	:l_iItOEezZtEeDhKrN_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_tpUQOArvseGwSJqO_11

	nop

	:l_bgDZbjWvOoRUfFzB_8
	if-eqz v0, :gl_eEgBDZnNuPWxcyFH

	goto/32 :cond_0

	:gl_eEgBDZnNuPWxcyFH
    .line 117
	goto/32 :l_pTnrWNpZbYLGKThO_9

	nop

	:l_mPZtfAVlROLgTLWi_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->CsVInDzpYsXTaiRn(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_UHJDttWENOREmsrk_16

	nop

	:l_GwhPtcaodTlSqXOX_29
	goto/32 :LJRIRXyrZVxqMwnO
	:l_lzDEKJXUKRPQYVPU_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_qrikgFsggvdpQdXS_23

	nop

	:l_pTnrWNpZbYLGKThO_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->THKEyEZZALcDNxRY(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_iItOEezZtEeDhKrN_10

	nop

	:l_hbweJrKtSvFkjkEc_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_GiZEhGpsEjKKXACv_25

	nop

	:l_GOENvmBrfASXrgfS_20
    add-int v4, v1, v2

	goto/32 :l_HarDpHCwgDsBRICu_21

	nop

	:l_LRODcjUFhAIDcXcR_2
	add-int v0, v0, v1
	goto/32 :l_GmOUmjfwDrHjyaVP_3

	nop

	:l_MjlOrQLomWIazZKy_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->wdXsVZRlXwNvCUsJ(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVgJvxrNjcNfrdIk_13

	nop

	:l_qcZRkgwvoWBmbHtu_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_GOENvmBrfASXrgfS_20

	nop

	:l_DhOwjPSAAwaQJbUu_4
	if-lez v0, :gl_JJxXfoxouoosgkPP

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_JJxXfoxouoosgkPP	goto/32 :l_rhqlhyAcMPMGnUAE_5

	nop

	:l_UHJDttWENOREmsrk_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_TcqkshntfstZzfss_17

	nop

	:l_aTpfVcXxqeBpsrax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_kkqppdFjolXtrqCZ_7

	nop

	:l_exiRZJsYhTdHaaYA_14
    aget-object v0, v0, v1

	goto/32 :l_mPZtfAVlROLgTLWi_15

	nop

	:l_XyEfkuyyjNhPaJbO_1
	const v1, 22
	goto/32 :l_LRODcjUFhAIDcXcR_2

	nop

.end method
