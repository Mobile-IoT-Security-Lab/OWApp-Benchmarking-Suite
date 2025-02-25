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
.method public static IUZGTNZnDOPQkzak(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YxmvgzXyHhcSmEMV_0

	nop

	:l_JBuoRGGFmMEJUuLk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_aCgijNutJqrbcxEp_2

	nop

	:l_XxOoEJGxZXZFCUHp_3
	goto/32 :before_first_instruction

	:l_aCgijNutJqrbcxEp_2
    return v0

	:after_last_instruction

	goto/32 :l_XxOoEJGxZXZFCUHp_3

	nop

	:l_YxmvgzXyHhcSmEMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBuoRGGFmMEJUuLk_1

	nop

.end method

.method public static QKWGyDqYRApNshXU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ljEGAKTYpzDERMwu_0

	nop

	:l_fcBofbprXTVAHLUU_3
	goto/32 :before_first_instruction

	:l_ljEGAKTYpzDERMwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAidoNqlWRJerkSK_1

	nop

	:l_cAidoNqlWRJerkSK_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_kRigUxbcAFstgfpd_2

	nop

	:l_kRigUxbcAFstgfpd_2
    return v0

	:after_last_instruction

	goto/32 :l_fcBofbprXTVAHLUU_3

	nop

.end method

.method public static QXCdxbDzQEFNqLnc(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_xPhAlivshakOCric_0

	nop

	:l_bFaxgGiExdFkUPhD_3
	goto/32 :before_first_instruction

	:l_SFcjScBFwbYFzRjc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_SjqFVpZTMrQYSDQc_2

	nop

	:l_SjqFVpZTMrQYSDQc_2
    return-void

	:after_last_instruction

	goto/32 :l_bFaxgGiExdFkUPhD_3

	nop

	:l_xPhAlivshakOCric_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFcjScBFwbYFzRjc_1

	nop

.end method

.method public static pneyPUDyvviRgDRx(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EUUyvgrJrhAZaUCK_0

	nop

	:l_EUUyvgrJrhAZaUCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAXYFVEwPIDPvNoP_1

	nop

	:l_yAXYFVEwPIDPvNoP_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SXRqVuAXkuIAtxjV_2

	nop

	:l_SXRqVuAXkuIAtxjV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LRFahEXehgSMlZjI_3

	nop

	:l_LRFahEXehgSMlZjI_3
	goto/32 :before_first_instruction

.end method

.method public static gPPWGCReliNSdhXC(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yiaBVWSHChjowKgd_0

	nop

	:l_sNOMgSsKZSrujXod_2
    return-void

	:after_last_instruction

	goto/32 :l_faDQTFNTnqrZxMny_3

	nop

	:l_yiaBVWSHChjowKgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEgpucbxLcjDQxgk_1

	nop

	:l_faDQTFNTnqrZxMny_3
	goto/32 :before_first_instruction

	:l_MEgpucbxLcjDQxgk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_sNOMgSsKZSrujXod_2

	nop

.end method

.method public static GofvBSmIwhlhfRYU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DEbOAcLKkUvHpojX_0

	nop

	:l_GahTsEqoFdFCDisN_3
	goto/32 :before_first_instruction

	:l_bAaEqxoJTsUSfhqn_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_LRypxRlpSRRiacmY_2

	nop

	:l_LRypxRlpSRRiacmY_2
    return v0

	:after_last_instruction

	goto/32 :l_GahTsEqoFdFCDisN_3

	nop

	:l_DEbOAcLKkUvHpojX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAaEqxoJTsUSfhqn_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_YcCNeYBmgGqexiCp_0

	nop

	:l_YcCNeYBmgGqexiCp_0
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

	goto/32 :l_HNFepxHUyCyLHVhs_1

	nop

	:l_cdfExMzPXKnKbowu_7
    return-void

	:after_last_instruction

	goto/32 :l_XTjPPMVdjyNstvgC_8

	nop

	:l_XTjPPMVdjyNstvgC_8
	goto/32 :before_first_instruction

	:l_YpQqtHKXYsTUliZY_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_yUbFzQvYcJdewVbq_3

	nop

	:l_HNFepxHUyCyLHVhs_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_YpQqtHKXYsTUliZY_2

	nop

	:l_HrePBrCrGcTympAN_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_cdfExMzPXKnKbowu_7

	nop

	:l_kZOrmbXoCLftOAox_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->QKWGyDqYRApNshXU(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_HrePBrCrGcTympAN_6

	nop

	:l_rLapxQLMzKSewqcy_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_kZOrmbXoCLftOAox_5

	nop

	:l_yUbFzQvYcJdewVbq_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->IUZGTNZnDOPQkzak(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_rLapxQLMzKSewqcy_4

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_PdmNNpAFSAXPzwDT_0

	nop

	:l_vPhHQexmpWAoKZaK_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zeVpFLImYnoMGzIj_26

	nop

	:l_RGMEkOJthSFJBXfz_4
	if-lez v0, :gl_nfozQLtmVQJXtKcx

	goto/32 :EdRgYcAtmeHMXxRX

	:gl_nfozQLtmVQJXtKcx	goto/32 :l_ljzdLhAjerUpgaHE_5

	nop

	:l_oaNmYqIDJbfyCXvM_20
    add-int v4, v1, v2

	goto/32 :l_eZiOoKBtOwgYvEaI_21

	nop

	:l_PdmNNpAFSAXPzwDT_0
	const v0, 24
	goto/32 :l_IHqBExXtlGKjdIkU_1

	nop

	:l_gEdoNNCsHeYvqdTz_14
    aget-object v0, v0, v1

	goto/32 :l_zhoDZYahdxWqSFEd_15

	nop

	:l_zhoDZYahdxWqSFEd_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->gPPWGCReliNSdhXC(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_irRtmbQzpbFufdBm_16

	nop

	:l_nQeiPfSBIPghKuaA_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_vPhHQexmpWAoKZaK_25

	nop

	:l_ceYgYruLxQReELvI_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_KTyAOhDhrhHcsfiE_19

	nop

	:l_oCJRoDVxnYltsuQH_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->QXCdxbDzQEFNqLnc(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_VJDDsKOfQOjpteRf_10

	nop

	:l_jIBIptWQmRauKvbv_8
	if-eqz v0, :gl_GUpdRcqhRxMoSKYK

	goto/32 :cond_0

	:gl_GUpdRcqhRxMoSKYK
    .line 117
	goto/32 :l_oCJRoDVxnYltsuQH_9

	nop

	:l_IHqBExXtlGKjdIkU_1
	const v1, 27
	goto/32 :l_oEDobhVhdcPlWJKw_2

	nop

	:l_VJDDsKOfQOjpteRf_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_iiJMIPvHBKiUiHnH_11

	nop

	:l_FXidhUmZXCDLuKxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_aqmQKPxKUvXZeKjG_7

	nop

	:l_SytfvBOXtokVwbHU_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_gEdoNNCsHeYvqdTz_14

	nop

	:l_oEDobhVhdcPlWJKw_2
	add-int v0, v0, v1
	goto/32 :l_EemmeAcnLTFThdNy_3

	nop

	:l_vgRrijwjJvbsgOEL_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_nQeiPfSBIPghKuaA_24

	nop

	:l_pGWhjfaLvFQObMHW_27
    return-void

	:after_last_instruction

	goto/32 :l_GoyflqQywHKsHojQ_28

	nop

	:l_aqmQKPxKUvXZeKjG_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_jIBIptWQmRauKvbv_8

	nop

	:l_iiJMIPvHBKiUiHnH_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_ckTFgMAyPnhsJZAr_12

	nop

	:l_EemmeAcnLTFThdNy_3
	rem-int v0, v0, v1
	goto/32 :l_RGMEkOJthSFJBXfz_4

	nop

	:l_FdbCtjFnyPxnqhNU_29
	goto/32 :nllyHsACbykRDKYP
	:l_kBaObByMoxuauXHH_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_ceYgYruLxQReELvI_18

	nop

	:l_irRtmbQzpbFufdBm_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_kBaObByMoxuauXHH_17

	nop

	:l_eZiOoKBtOwgYvEaI_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->GofvBSmIwhlhfRYU(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_hIYwLGerfKVmmFZg_22

	nop

	:l_ljzdLhAjerUpgaHE_5
	goto/32 :AbvYpEVBqAKNchHC
	:EdRgYcAtmeHMXxRX
	:nllyHsACbykRDKYP

	goto/32 :l_FXidhUmZXCDLuKxw_6

	nop

	:l_KTyAOhDhrhHcsfiE_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_oaNmYqIDJbfyCXvM_20

	nop

	:l_GoyflqQywHKsHojQ_28
	goto/32 :before_first_instruction

	:AbvYpEVBqAKNchHC
	goto/32 :l_FdbCtjFnyPxnqhNU_29

	nop

	:l_zeVpFLImYnoMGzIj_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_pGWhjfaLvFQObMHW_27

	nop

	:l_hIYwLGerfKVmmFZg_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_vgRrijwjJvbsgOEL_23

	nop

	:l_ckTFgMAyPnhsJZAr_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->pneyPUDyvviRgDRx(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SytfvBOXtokVwbHU_13

	nop

.end method
