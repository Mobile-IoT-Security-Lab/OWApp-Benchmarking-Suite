.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cTlyDiDRfYZWKJOC_0

	nop

	:l_cTlyDiDRfYZWKJOC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_fMqypEqDaHqMcRHO_1

	nop

	:l_HgmTfndBxwveTelE_4
	goto/32 :before_first_instruction

	:l_LbhNIPzPRiYevpHe_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_LYUPQEPDnLXzUnDD_3

	nop

	:l_LYUPQEPDnLXzUnDD_3
    return-void

	:after_last_instruction

	goto/32 :l_HgmTfndBxwveTelE_4

	nop

	:l_fMqypEqDaHqMcRHO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LbhNIPzPRiYevpHe_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PJUScaotXngWRTDG_0

	nop

	:l_uFQKoqvvQsIyKlAJ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_UARXBMqndQpwliSM_12

	nop

	:l_cwouHYkgjnQxoDcC_3
	rem-int v0, v0, v1
	goto/32 :l_ixgbgIDvhKfywfdK_4

	nop

	:l_gaBdjOiovCVwMWMd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LoVEBKtyWhevOmlR_9

	nop

	:l_dlGGCxXUuUmAApTY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SuCtEicCpsSYwKuj_15

	nop

	:l_ixgbgIDvhKfywfdK_4
	if-lez v0, :gl_bCcrWnqWZmbAOnpZ

	goto/32 :djRZcaOhDgJLGqKB

	:gl_bCcrWnqWZmbAOnpZ	goto/32 :l_GJkIKfLdkbFYTtJH_5

	nop

	:l_GJkIKfLdkbFYTtJH_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_MoerRFZkWYdEwujU_6

	nop

	:l_tzYGCodKAhPvSeGw_1
	const v1, 21
	goto/32 :l_OVHssrDqOkTDUKjB_2

	nop

	:l_SuCtEicCpsSYwKuj_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RbswdcNwbiOhyUoz_16

	nop

	:l_UARXBMqndQpwliSM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kNLRatuvpUbtMMqV_13

	nop

	:l_FupALVwcmLAVapyD_17
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_mPPZaDmGofCwJtDq_18

	nop

	:l_kNLRatuvpUbtMMqV_13
    const/16 v1, 0x3e

	goto/32 :l_dlGGCxXUuUmAApTY_14

	nop

	:l_MoerRFZkWYdEwujU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_gboJvYUmFYFaxhhT_7

	nop

	:l_NqfRRflrekJewGnI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uFQKoqvvQsIyKlAJ_11

	nop

	:l_PJUScaotXngWRTDG_0
	const v0, 13
	goto/32 :l_tzYGCodKAhPvSeGw_1

	nop

	:l_LoVEBKtyWhevOmlR_9
    const/16 v1, 0x3c

	goto/32 :l_NqfRRflrekJewGnI_10

	nop

	:l_RbswdcNwbiOhyUoz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FupALVwcmLAVapyD_17

	nop

	:l_mPPZaDmGofCwJtDq_18
	goto/32 :HjTWlOnTpmybLjuD
	:l_gboJvYUmFYFaxhhT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gaBdjOiovCVwMWMd_8

	nop

	:l_OVHssrDqOkTDUKjB_2
	add-int v0, v0, v1
	goto/32 :l_cwouHYkgjnQxoDcC_3

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iNgahNvObKKfDiuL_0

	nop

	:l_DvkqgEKApyazGeHK_14
	goto/32 :AvHquVRDtAIiMIWQ
	:l_osFOmqxhpWJDxgKL_13
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_DvkqgEKApyazGeHK_14

	nop

	:l_osqqMWVRAdSYKVqx_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_EGIsxwMlHsAZHbEJ_8

	nop

	:l_vVvtgyMPKAQYSyjg_12
    return-object v1

	:after_last_instruction

	goto/32 :l_osFOmqxhpWJDxgKL_13

	nop

	:l_ZPCxDdnoHmbfsevi_3
	rem-int v0, v0, v1
	goto/32 :l_VkPkLVrxNnNOUIti_4

	nop

	:l_FydjPeiSHcyricum_2
	add-int v0, v0, v1
	goto/32 :l_ZPCxDdnoHmbfsevi_3

	nop

	:l_iWgnbYxHrJtzgtAM_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_zOzosowoqeAAdwfb_6

	nop

	:l_VkPkLVrxNnNOUIti_4
	if-lez v0, :gl_JrHadwuZSqbLjafh

	goto/32 :ixCgyHUrrxlVazaz

	:gl_JrHadwuZSqbLjafh	goto/32 :l_iWgnbYxHrJtzgtAM_5

	nop

	:l_PokTNMzvgjsYnbSo_10
    goto :goto_0

    :cond_0
	goto/32 :l_ngUwXVMQKMnwyokf_11

	nop

	:l_ngUwXVMQKMnwyokf_11
    move-object v1, p1

    :goto_0
	goto/32 :l_vVvtgyMPKAQYSyjg_12

	nop

	:l_mgRVQgqLnpEOfAMz_1
	const v1, 9
	goto/32 :l_FydjPeiSHcyricum_2

	nop

	:l_iNgahNvObKKfDiuL_0
	const v0, 11
	goto/32 :l_mgRVQgqLnpEOfAMz_1

	nop

	:l_zOzosowoqeAAdwfb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_osqqMWVRAdSYKVqx_7

	nop

	:l_EGIsxwMlHsAZHbEJ_8
	if-eq p1, p0, :gl_oFazSnATAJjybmkc

	goto/32 :cond_0

	:gl_oFazSnATAJjybmkc
	goto/32 :l_CBuaVfEFHUYSexbE_9

	nop

	:l_CBuaVfEFHUYSexbE_9
    const/4 v1, 0x0

	goto/32 :l_PokTNMzvgjsYnbSo_10

	nop

.end method
