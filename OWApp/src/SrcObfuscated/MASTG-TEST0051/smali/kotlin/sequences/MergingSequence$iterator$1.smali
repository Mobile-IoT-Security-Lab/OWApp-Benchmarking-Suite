.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_JQCOQJKTTYofsLaI_0

	nop

	:l_VNCEPrpFHubNCNvt_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XOjMFDxQMRaMGEhr_4

	nop

	:l_JQCOQJKTTYofsLaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_DkBdFczpBzcCTxuU_1

	nop

	:l_NREnuEIDEkPugKgR_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_rTvOoyoelFpibAAA_6

	nop

	:l_KvFXYDpKUQIsgLmb_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ROGxkSXTVEOauIyJ_8

	nop

	:l_ROGxkSXTVEOauIyJ_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_UZUsrBHmwdZPdeEL_9

	nop

	:l_bthcNdPnVCwnhAYc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_VNCEPrpFHubNCNvt_3

	nop

	:l_mGDhbdkmvnIrjOlp_10
	goto/32 :before_first_instruction

	:l_rTvOoyoelFpibAAA_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KvFXYDpKUQIsgLmb_7

	nop

	:l_UZUsrBHmwdZPdeEL_9
    return-void

	:after_last_instruction

	goto/32 :l_mGDhbdkmvnIrjOlp_10

	nop

	:l_XOjMFDxQMRaMGEhr_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NREnuEIDEkPugKgR_5

	nop

	:l_DkBdFczpBzcCTxuU_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_bthcNdPnVCwnhAYc_2

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zFmEoVymTLjIbndJ_0

	nop

	:l_kGkrwKcViBzoHlPa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDxNOwoeSecssaCY_3

	nop

	:l_fDxNOwoeSecssaCY_3
	goto/32 :before_first_instruction

	:l_tdqyWVMBLmyFQtiH_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_kGkrwKcViBzoHlPa_2

	nop

	:l_zFmEoVymTLjIbndJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_tdqyWVMBLmyFQtiH_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KkdBeirtxEJGAmFG_0

	nop

	:l_dghVEmJsWDcWgrkJ_3
	goto/32 :before_first_instruction

	:l_KkdBeirtxEJGAmFG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_WZXDYiXEYNWwCoTG_1

	nop

	:l_WZXDYiXEYNWwCoTG_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_bIjebOGgJrIvlPph_2

	nop

	:l_bIjebOGgJrIvlPph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dghVEmJsWDcWgrkJ_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xTEItzvrFlYvvBsC_0

	nop

	:l_vljYFVYNrAXUPYYX_11
	goto/32 :before_first_instruction

	:l_vavbKdYIsbSnTzHJ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ScouUNaIqLptFjII_3

	nop

	:l_jBlFLENfoHSagBCR_6
	if-nez v0, :gl_TsTtvlgTEtPpqagV

	goto/32 :cond_0

	:gl_TsTtvlgTEtPpqagV
	goto/32 :l_ihKCNPDoqjbcVJsk_7

	nop

	:l_XzwfbOPTfnAFsFZB_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YeSpyOPyRqbLoyrn_10

	nop

	:l_YeSpyOPyRqbLoyrn_10
    return v0

	:after_last_instruction

	goto/32 :l_vljYFVYNrAXUPYYX_11

	nop

	:l_eAXjvozPAisutXPu_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jBlFLENfoHSagBCR_6

	nop

	:l_ihKCNPDoqjbcVJsk_7
    const/4 v0, 0x1

	goto/32 :l_qlnxTqLqKPxnYUxO_8

	nop

	:l_qlnxTqLqKPxnYUxO_8
    goto :goto_0

    :cond_0
	goto/32 :l_XzwfbOPTfnAFsFZB_9

	nop

	:l_xTEItzvrFlYvvBsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_kaPyQzNrmYEbsZEA_1

	nop

	:l_kaPyQzNrmYEbsZEA_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_vavbKdYIsbSnTzHJ_2

	nop

	:l_ScouUNaIqLptFjII_3
	if-nez v0, :gl_tvoMirUuPXlfwyKg

	goto/32 :cond_0

	:gl_tvoMirUuPXlfwyKg
	goto/32 :l_qeutLGIuOaOBYUSQ_4

	nop

	:l_qeutLGIuOaOBYUSQ_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_eAXjvozPAisutXPu_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GhAPrdSpbLTVifuk_0

	nop

	:l_IWGJfqxCcKyZJpwf_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_uupkGrlejKnFFkmB_8

	nop

	:l_uupkGrlejKnFFkmB_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_EbhqsTTNjnDfjIxD_9

	nop

	:l_EbhqsTTNjnDfjIxD_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_cHcnqLAaUpVzkOKR_10

	nop

	:l_oLjRDNMOyurCOqBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_IWGJfqxCcKyZJpwf_7

	nop

	:l_EsywtylRRMWrjfHI_2
	add-int v0, v0, v1
	goto/32 :l_ZwMlyDSGsPFiJsOA_3

	nop

	:l_assFQIQOLmlhvzQd_15
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_vwUdIwhChQQNYEtm_16

	nop

	:l_CbPuCdsJTpJcMYih_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wZUlhwOmTFnPACeh_14

	nop

	:l_vREGYxtLRdjABtsu_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_GLpUlEuLdHAepJNM_12

	nop

	:l_wZUlhwOmTFnPACeh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_assFQIQOLmlhvzQd_15

	nop

	:l_GLpUlEuLdHAepJNM_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CbPuCdsJTpJcMYih_13

	nop

	:l_GhAPrdSpbLTVifuk_0
	const v0, 14
	goto/32 :l_gRuSbKkzdOwRUzUV_1

	nop

	:l_wmaDLqqbSmGpNXiX_4
	if-lez v0, :gl_jtVuepWwvAMDLzqd

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_jtVuepWwvAMDLzqd	goto/32 :l_BiogtuMUhERrNwpD_5

	nop

	:l_vwUdIwhChQQNYEtm_16
	goto/32 :KIurruIKMdbDxizG
	:l_cHcnqLAaUpVzkOKR_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vREGYxtLRdjABtsu_11

	nop

	:l_ZwMlyDSGsPFiJsOA_3
	rem-int v0, v0, v1
	goto/32 :l_wmaDLqqbSmGpNXiX_4

	nop

	:l_gRuSbKkzdOwRUzUV_1
	const v1, 17
	goto/32 :l_EsywtylRRMWrjfHI_2

	nop

	:l_BiogtuMUhERrNwpD_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_oLjRDNMOyurCOqBr_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pzdupjBREiGtIbBP_0

	nop

	:l_ecazjctJuBBpjLdJ_1
	const v1, 5
	goto/32 :l_ibcBXsgjQJfdNbAw_2

	nop

	:l_ibcBXsgjQJfdNbAw_2
	add-int v0, v0, v1
	goto/32 :l_UUFFpfhbcpjLWOhV_3

	nop

	:l_UUFFpfhbcpjLWOhV_3
	rem-int v0, v0, v1
	goto/32 :l_NecXJDLELCTzSZHY_4

	nop

	:l_iAKkNQutPpKadGdo_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_otgiKepErZFcnMcI_6

	nop

	:l_FPFPeWZXCqdcHize_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yopTXFokqLFgcMOT_8

	nop

	:l_qdKxzakLKwdLDbsY_10
    throw v0

	:after_last_instruction

	goto/32 :l_RcziIDQplCHiNaEr_11

	nop

	:l_otgiKepErZFcnMcI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPFPeWZXCqdcHize_7

	nop

	:l_NecXJDLELCTzSZHY_4
	if-lez v0, :gl_tOgzXkPVYhNJncqT

	goto/32 :oHETJZcFpVfoaafq

	:gl_tOgzXkPVYhNJncqT	goto/32 :l_iAKkNQutPpKadGdo_5

	nop

	:l_dwnfWKnhZTJRPmfD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qdKxzakLKwdLDbsY_10

	nop

	:l_jRJMopsVWMzZPcrO_12
	goto/32 :unoTGzlRPaBjPddZ
	:l_pzdupjBREiGtIbBP_0
	const v0, 31
	goto/32 :l_ecazjctJuBBpjLdJ_1

	nop

	:l_RcziIDQplCHiNaEr_11
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_jRJMopsVWMzZPcrO_12

	nop

	:l_yopTXFokqLFgcMOT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dwnfWKnhZTJRPmfD_9

	nop

.end method
