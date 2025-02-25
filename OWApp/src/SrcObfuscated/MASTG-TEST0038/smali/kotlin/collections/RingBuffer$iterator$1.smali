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
.method public static UiAIyWAPEKjAQcOS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lUHxTJJPVihKtxKr_0

	nop

	:l_lUHxTJJPVihKtxKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDMZSftKGfKlGyEG_1

	nop

	:l_mSmrHpyUgAMRwBsl_2
    return v0

	:after_last_instruction

	goto/32 :l_aaCxnNqZsRGVaqvT_3

	nop

	:l_LDMZSftKGfKlGyEG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mSmrHpyUgAMRwBsl_2

	nop

	:l_aaCxnNqZsRGVaqvT_3
	goto/32 :before_first_instruction

.end method

.method public static EZrtXcyWEqzJpNRI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WgIjwMqEPcTbSwqT_0

	nop

	:l_lOlQwTjgxMXWKtXX_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_OodVpKyfAaiOYBhM_2

	nop

	:l_kodRMaIGVWLCYUJU_3
	goto/32 :before_first_instruction

	:l_WgIjwMqEPcTbSwqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOlQwTjgxMXWKtXX_1

	nop

	:l_OodVpKyfAaiOYBhM_2
    return v0

	:after_last_instruction

	goto/32 :l_kodRMaIGVWLCYUJU_3

	nop

.end method

.method public static PfcHfswCJoGYZuBh(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_hohqYTJjYJdakHvC_0

	nop

	:l_YPZDJCZlzoujfjVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_LfSgXbIUHPwJpaml_3

	nop

	:l_hohqYTJjYJdakHvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiUTxTggVklhyyOn_1

	nop

	:l_LfSgXbIUHPwJpaml_3
	goto/32 :before_first_instruction

	:l_yiUTxTggVklhyyOn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_YPZDJCZlzoujfjVQ_2

	nop

.end method

.method public static njdFJnCwEHjUxKRO(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mouMPJtNxQPUeBpw_0

	nop

	:l_nnzcHYiVRwLjQRwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QUmKURXhCncYnhYq_3

	nop

	:l_mouMPJtNxQPUeBpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUqDtwEaLYJJNrWn_1

	nop

	:l_yUqDtwEaLYJJNrWn_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nnzcHYiVRwLjQRwa_2

	nop

	:l_QUmKURXhCncYnhYq_3
	goto/32 :before_first_instruction

.end method

.method public static JfEkqMHRfSauQbfA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GidngJnJYXqQhCEl_0

	nop

	:l_OlbeNuLJkXARZpRI_2
    return-void

	:after_last_instruction

	goto/32 :l_nasKMHTaoKasjuyb_3

	nop

	:l_nasKMHTaoKasjuyb_3
	goto/32 :before_first_instruction

	:l_IRFBQtjLQkleEaFl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_OlbeNuLJkXARZpRI_2

	nop

	:l_GidngJnJYXqQhCEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRFBQtjLQkleEaFl_1

	nop

.end method

.method public static yMBtTARKxBeiveEo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zzfhtLRVzKDlfAbw_0

	nop

	:l_FJEgXOFbxByjKtby_2
    return v0

	:after_last_instruction

	goto/32 :l_lyUuVgajeoQxFhfb_3

	nop

	:l_DRyvaEXbVxesRVPt_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FJEgXOFbxByjKtby_2

	nop

	:l_zzfhtLRVzKDlfAbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRyvaEXbVxesRVPt_1

	nop

	:l_lyUuVgajeoQxFhfb_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_KkvdEnRpfOdSZfbi_0

	nop

	:l_EQqRcJsKZGBiKOUD_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->EZrtXcyWEqzJpNRI(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UUPPAqWlchAzOqVS_6

	nop

	:l_YyFcCGOcRUKCaobx_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->UiAIyWAPEKjAQcOS(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_icxWMXxJhUMMeNcF_4

	nop

	:l_PwxujHlUFpifHhnS_8
	goto/32 :before_first_instruction

	:l_ZSxRnvJHhvOnQuOo_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_YyFcCGOcRUKCaobx_3

	nop

	:l_welJYkZBvGPKIANE_7
    return-void

	:after_last_instruction

	goto/32 :l_PwxujHlUFpifHhnS_8

	nop

	:l_AOpmXCLeNzAkugCK_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_ZSxRnvJHhvOnQuOo_2

	nop

	:l_UUPPAqWlchAzOqVS_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_welJYkZBvGPKIANE_7

	nop

	:l_KkvdEnRpfOdSZfbi_0
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

	goto/32 :l_AOpmXCLeNzAkugCK_1

	nop

	:l_icxWMXxJhUMMeNcF_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_EQqRcJsKZGBiKOUD_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_cQpgFMNxweqAYCId_0

	nop

	:l_xCqcZRkgwvoWBmbH_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_tuGOENvmBrfASXrg_27

	nop

	:l_epXyEfkuyyjNhPaJ_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_bOLRODcjUFhAIDcX_8

	nop

	:l_KyTVgJvxrNjcNfrd_20
    add-int v4, v1, v2

	goto/32 :l_IkexiRZJsYhTdHaa_21

	nop

	:l_AEaTpfVcXxqeBpsr_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->njdFJnCwEHjUxKRO(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axkkqppdFjolXtrq_13

	nop

	:l_rNtpUQOArvseGwSJ_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_qOMjlOrQLomWIazZ_19

	nop

	:l_bOLRODcjUFhAIDcX_8
	if-eqz v0, :gl_cRGmOUmjfwDrHjya

	goto/32 :cond_0

	:gl_cRGmOUmjfwDrHjya
    .line 117
	goto/32 :l_VPDhOwjPSAAwaQJb_9

	nop

	:l_fqnFeQRbZdbkFUXB_4
	if-lez v0, :gl_SzGWGmEVdEfNxQEu

	goto/32 :TumKUIMzTaJBnsZo

	:gl_SzGWGmEVdEfNxQEu	goto/32 :l_KtTQEigWdGSPQYib_5

	nop

	:l_hOiItOEezZtEeDhK_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_rNtpUQOArvseGwSJ_18

	nop

	:l_cQpgFMNxweqAYCId_0
	const v0, 26
	goto/32 :l_zhrPmMeLJFgwcsqn_1

	nop

	:l_rkTcqkshntfstZzf_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_ssWOJePwZiJxDUSw_25

	nop

	:l_fSHarDpHCwgDsBRI_28
	goto/32 :before_first_instruction

	:EsqCyYLaDoITdqKu
	goto/32 :l_CulzDEKJXUKRPQYV_29

	nop

	:l_ajQHIBeUnBlkssbE_3
	rem-int v0, v0, v1
	goto/32 :l_fqnFeQRbZdbkFUXB_4

	nop

	:l_ssWOJePwZiJxDUSw_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_xCqcZRkgwvoWBmbH_26

	nop

	:l_tuGOENvmBrfASXrg_27
    return-void

	:after_last_instruction

	goto/32 :l_fSHarDpHCwgDsBRI_28

	nop

	:l_zBeEgBDZnNuPWxcy_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->JfEkqMHRfSauQbfA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_FHpTnrWNpZbYLGKT_16

	nop

	:l_nqQcRcEjaqlDYIrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_epXyEfkuyyjNhPaJ_7

	nop

	:l_WiUHJDttWENOREms_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_rkTcqkshntfstZzf_24

	nop

	:l_CulzDEKJXUKRPQYV_29
	goto/32 :uaiNfNjdXGTalxJL
	:l_FHpTnrWNpZbYLGKT_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_hOiItOEezZtEeDhK_17

	nop

	:l_CZbgDZbjWvOoRUfF_14
    aget-object v0, v0, v1

	goto/32 :l_zBeEgBDZnNuPWxcy_15

	nop

	:l_PPrhqlhyAcMPMGnU_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_AEaTpfVcXxqeBpsr_12

	nop

	:l_zhrPmMeLJFgwcsqn_1
	const v1, 32
	goto/32 :l_YiBcZWBrlNrNYHuV_2

	nop

	:l_YAmPZtfAVlROLgTL_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_WiUHJDttWENOREms_23

	nop

	:l_qOMjlOrQLomWIazZ_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_KyTVgJvxrNjcNfrd_20

	nop

	:l_UuJJxXfoxouoosgk_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_PPrhqlhyAcMPMGnU_11

	nop

	:l_KtTQEigWdGSPQYib_5
	goto/32 :EsqCyYLaDoITdqKu
	:TumKUIMzTaJBnsZo
	:uaiNfNjdXGTalxJL

	goto/32 :l_nqQcRcEjaqlDYIrY_6

	nop

	:l_IkexiRZJsYhTdHaa_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->yMBtTARKxBeiveEo(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_YAmPZtfAVlROLgTL_22

	nop

	:l_YiBcZWBrlNrNYHuV_2
	add-int v0, v0, v1
	goto/32 :l_ajQHIBeUnBlkssbE_3

	nop

	:l_VPDhOwjPSAAwaQJb_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->PfcHfswCJoGYZuBh(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_UuJJxXfoxouoosgk_10

	nop

	:l_axkkqppdFjolXtrq_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_CZbgDZbjWvOoRUfF_14

	nop

.end method
