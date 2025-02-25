.class public final Lkotlinx/coroutines/channels/ProducerScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ProducerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_VCeSAkUeSJhvycyL_0

	nop

	:l_HvpQKFpljaIyytWw_5
    int-to-double p0, p3

	goto/32 :l_AQTJhVWcgjDuCIem_6

	nop

	:l_AQTJhVWcgjDuCIem_6
    return-void

	:after_last_instruction

	goto/32 :l_FskvEKYLQdSFjbpZ_7

	nop

	:l_FskvEKYLQdSFjbpZ_7
	goto/32 :before_first_instruction

	:l_YfXlJXYWWjRQmnsP_4
    add-int p3, p2, p1

	goto/32 :l_HvpQKFpljaIyytWw_5

	nop

	:l_WlKXMIYECUZNurai_1
    const/16 p0, 0x2a

	goto/32 :l_nGDPOMWyymDBiVdV_2

	nop

	:l_nGDPOMWyymDBiVdV_2
    const/16 p1, 0xd2

	goto/32 :l_rYkiKhNbtiMtlivA_3

	nop

	:l_rYkiKhNbtiMtlivA_3
    mul-int p2, p0, p1

	goto/32 :l_YfXlJXYWWjRQmnsP_4

	nop

	:l_VCeSAkUeSJhvycyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlKXMIYECUZNurai_1

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_GBCWLOpDQchPsPUY_0

	nop

	:l_DBNxwjJZXfbNxDZc_3
    mul-int p2, p0, p1

	goto/32 :l_tZourISpbQSmqnJg_4

	nop

	:l_WdjQjEEIiRalPiGb_2
    const/16 p1, 0xd2

	goto/32 :l_DBNxwjJZXfbNxDZc_3

	nop

	:l_ClztYbjdiAJICmwM_7
	goto/32 :before_first_instruction

	:l_iNitozIpkoSuEwtb_1
    const/16 p0, 0x2a

	goto/32 :l_WdjQjEEIiRalPiGb_2

	nop

	:l_GBCWLOpDQchPsPUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNitozIpkoSuEwtb_1

	nop

	:l_tZourISpbQSmqnJg_4
    add-int p3, p2, p1

	goto/32 :l_FlJRfSrJVpFvdqhH_5

	nop

	:l_SkSjHhdaldjFtodj_6
    return-void

	:after_last_instruction

	goto/32 :l_ClztYbjdiAJICmwM_7

	nop

	:l_FlJRfSrJVpFvdqhH_5
    int-to-double p0, p3

	goto/32 :l_SkSjHhdaldjFtodj_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_XCxYUqHQxelQBVXS_0

	nop

	:l_XCxYUqHQxelQBVXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXOOLsOyeqUfEYpV_1

	nop

	:l_ZAGEBwLLtahzUTat_3
    mul-int p2, p0, p1

	goto/32 :l_UdqotrwpbBOHhVPM_4

	nop

	:l_kgLZNBUnLjWfeizr_6
    return-void

	:after_last_instruction

	goto/32 :l_wKlmXuXAmdBTgtOM_7

	nop

	:l_aGEXhAnWLVZAdWvA_5
    int-to-double p0, p3

	goto/32 :l_kgLZNBUnLjWfeizr_6

	nop

	:l_aGRNrWFhHpXHaqMw_2
    const/16 p1, 0xd2

	goto/32 :l_ZAGEBwLLtahzUTat_3

	nop

	:l_UdqotrwpbBOHhVPM_4
    add-int p3, p2, p1

	goto/32 :l_aGEXhAnWLVZAdWvA_5

	nop

	:l_HXOOLsOyeqUfEYpV_1
    const/16 p0, 0x2a

	goto/32 :l_aGRNrWFhHpXHaqMw_2

	nop

	:l_wKlmXuXAmdBTgtOM_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XZbSlJHLFALUmNWZ_0

	nop

	:l_uzeVDPbtBiUlrLRO_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_CHhdfagqGOKfGioK_4

	nop

	:l_XZbSlJHLFALUmNWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 14
	goto/32 :l_hUgeFjPKoJMazEyG_1

	nop

	:l_hUgeFjPKoJMazEyG_1
    move-object v0, p0

	goto/32 :l_bxXzAbGrwZkvxnbe_2

	nop

	:l_bxXzAbGrwZkvxnbe_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_uzeVDPbtBiUlrLRO_3

	nop

	:l_CHhdfagqGOKfGioK_4
    return v0

	:after_last_instruction

	goto/32 :l_aZvFTzhqnRKWrkVd_5

	nop

	:l_aZvFTzhqnRKWrkVd_5
	goto/32 :before_first_instruction

.end method
