.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_ReclMwQfUuGKgTRb_0

	nop

	:l_neoojTTgOYBJDJbC_31
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_sJfbJLrUpCcFNELA_32

	nop

	:l_qTNdaUCLGqpcfYiy_30
    throw v1

	:after_last_instruction

	goto/32 :l_neoojTTgOYBJDJbC_31

	nop

	:l_SPCiEKRdpZeYpBOz_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_yJInPegGDvrHvKQI_12

	nop

	:l_OSRVKRsokMqgEMcy_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_AEJAMGxFwttDGpeP_10

	nop

	:l_vZtYFQCHhVJRVSBp_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QbuYWjWjLUfzOJhK_26

	nop

	:l_dritQyHlCxhXuyiD_13
    const/4 v0, 0x1

	goto/32 :l_cQypWADwZfWAptDd_14

	nop

	:l_QbuYWjWjLUfzOJhK_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_XWXOQkCyoUzPbjPb_27

	nop

	:l_tXXEPCXFvCLnVPHV_4
	if-lez v0, :gl_ZORcsSNXPhbFUChf

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_ZORcsSNXPhbFUChf	goto/32 :l_PgsOrROflsRPYdlK_5

	nop

	:l_yJInPegGDvrHvKQI_12
	if-gez p2, :gl_MiErowPUuYxkKrTw

	goto/32 :cond_0

	:gl_MiErowPUuYxkKrTw
	goto/32 :l_dritQyHlCxhXuyiD_13

	nop

	:l_anRFXHsLvHSwhDrz_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_MlyJZFueqJeOIqTN_19

	nop

	:l_KkKzSdNpkbHhrLly_16
	if-nez v0, :gl_PrMJGyJaaaZqvoMr

	goto/32 :cond_1

	:gl_PrMJGyJaaaZqvoMr
    .line 484
    nop

    .line 478
	goto/32 :l_UlOztwEvMuwEwYDA_17

	nop

	:l_KhkpQAhLCJPCyAav_2
	add-int v0, v0, v1
	goto/32 :l_fDFASRTkNFmEyeMX_3

	nop

	:l_jcLIeGUrdMHUdUSj_24
    const/16 v2, 0x2e

	goto/32 :l_vZtYFQCHhVJRVSBp_25

	nop

	:l_UlOztwEvMuwEwYDA_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_anRFXHsLvHSwhDrz_18

	nop

	:l_MzWaqBAneCuOHGJX_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qXgLvuBiTbOMKZWS_29

	nop

	:l_PgsOrROflsRPYdlK_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_osTjcfThaWrjlBYy_6

	nop

	:l_deDGedFRjjiLwqNN_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jcLIeGUrdMHUdUSj_24

	nop

	:l_cnWgIFCqioRJlkyF_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_ggsVoIzTsaTIFdOz_22

	nop

	:l_cQypWADwZfWAptDd_14
    goto :goto_0

    :cond_0
	goto/32 :l_SnDTbMpgBFnOtsLL_15

	nop

	:l_XWXOQkCyoUzPbjPb_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MzWaqBAneCuOHGJX_28

	nop

	:l_sJfbJLrUpCcFNELA_32
	goto/32 :OOXBWRHyyGpjvjOV
	:l_HqWSvvJeKmHrTgBT_7
    const-string v0, "sequence"

	goto/32 :l_mhWWGqxjSigmjaEm_8

	nop

	:l_AEJAMGxFwttDGpeP_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_SPCiEKRdpZeYpBOz_11

	nop

	:l_MlyJZFueqJeOIqTN_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DCyLAMlykcugWPNs_20

	nop

	:l_mhWWGqxjSigmjaEm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_OSRVKRsokMqgEMcy_9

	nop

	:l_osTjcfThaWrjlBYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_HqWSvvJeKmHrTgBT_7

	nop

	:l_ggsVoIzTsaTIFdOz_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_deDGedFRjjiLwqNN_23

	nop

	:l_EFGKjLYLnAWJiARz_1
	const v1, 1
	goto/32 :l_KhkpQAhLCJPCyAav_2

	nop

	:l_ReclMwQfUuGKgTRb_0
	const v0, 28
	goto/32 :l_EFGKjLYLnAWJiARz_1

	nop

	:l_fDFASRTkNFmEyeMX_3
	rem-int v0, v0, v1
	goto/32 :l_tXXEPCXFvCLnVPHV_4

	nop

	:l_qXgLvuBiTbOMKZWS_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qTNdaUCLGqpcfYiy_30

	nop

	:l_SnDTbMpgBFnOtsLL_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KkKzSdNpkbHhrLly_16

	nop

	:l_DCyLAMlykcugWPNs_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cnWgIFCqioRJlkyF_21

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_sihbiZcIcfFhxhNX_0

	nop

	:l_cMlfDuwEAyOekGZc_3
    mul-int p2, p0, p1

	goto/32 :l_ySxKPaodTXFfkQgO_4

	nop

	:l_OPFQwKGBXKjVkjvh_7
	goto/32 :before_first_instruction

	:l_kLojRTaSLmOoCWGB_1
    const/16 p0, 0x2a

	goto/32 :l_BSlvmSqzdrduUrLw_2

	nop

	:l_ySxKPaodTXFfkQgO_4
    add-int p3, p2, p1

	goto/32 :l_bBsLmTIYXwgvbtsz_5

	nop

	:l_VvQCWZkpLSnLUwlC_6
    return-void

	:after_last_instruction

	goto/32 :l_OPFQwKGBXKjVkjvh_7

	nop

	:l_sihbiZcIcfFhxhNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLojRTaSLmOoCWGB_1

	nop

	:l_BSlvmSqzdrduUrLw_2
    const/16 p1, 0xd2

	goto/32 :l_cMlfDuwEAyOekGZc_3

	nop

	:l_bBsLmTIYXwgvbtsz_5
    int-to-double p0, p3

	goto/32 :l_VvQCWZkpLSnLUwlC_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_ogvEKtNmLSHVSXMX_0

	nop

	:l_uJxLKaBxnSLLLMsz_7
	goto/32 :before_first_instruction

	:l_ogvEKtNmLSHVSXMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHqtIgJkudwnafYi_1

	nop

	:l_YleQvIUrUOhJbejY_5
    int-to-double p0, p3

	goto/32 :l_WCLyEwRAWGBWPwTG_6

	nop

	:l_yHqtIgJkudwnafYi_1
    const/16 p0, 0x2a

	goto/32 :l_QonpgJPfcMVBwObk_2

	nop

	:l_QAddeEgEvqFPIGvC_4
    add-int p3, p2, p1

	goto/32 :l_YleQvIUrUOhJbejY_5

	nop

	:l_teJXjseFnLyBDhIy_3
    mul-int p2, p0, p1

	goto/32 :l_QAddeEgEvqFPIGvC_4

	nop

	:l_QonpgJPfcMVBwObk_2
    const/16 p1, 0xd2

	goto/32 :l_teJXjseFnLyBDhIy_3

	nop

	:l_WCLyEwRAWGBWPwTG_6
    return-void

	:after_last_instruction

	goto/32 :l_uJxLKaBxnSLLLMsz_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_mnzyyINsTwBSAHXu_0

	nop

	:l_ZQiMByYHbDxobDHF_2
    const/16 p1, 0xd2

	goto/32 :l_vqrHFBgdUwjNmDRd_3

	nop

	:l_yBhApprLSNhPuzta_4
    add-int p3, p2, p1

	goto/32 :l_dUAHYDFuvbZdPcWy_5

	nop

	:l_QawVtxkPiEGmXMBf_6
    return-void

	:after_last_instruction

	goto/32 :l_JCcHNVpxYfBUfTzW_7

	nop

	:l_dUAHYDFuvbZdPcWy_5
    int-to-double p0, p3

	goto/32 :l_QawVtxkPiEGmXMBf_6

	nop

	:l_kMrehKsmfmUWVILP_1
    const/16 p0, 0x2a

	goto/32 :l_ZQiMByYHbDxobDHF_2

	nop

	:l_JCcHNVpxYfBUfTzW_7
	goto/32 :before_first_instruction

	:l_mnzyyINsTwBSAHXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMrehKsmfmUWVILP_1

	nop

	:l_vqrHFBgdUwjNmDRd_3
    mul-int p2, p0, p1

	goto/32 :l_yBhApprLSNhPuzta_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_fbAdOVUZsnQqANZE_0

	nop

	:l_CLfmSJisabxuAbwY_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_FMfdPbwppuNnygFS_2

	nop

	:l_FMfdPbwppuNnygFS_2
    return v0

	:after_last_instruction

	goto/32 :l_UDPVgYhfqTtPIINC_3

	nop

	:l_UDPVgYhfqTtPIINC_3
	goto/32 :before_first_instruction

	:l_fbAdOVUZsnQqANZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_CLfmSJisabxuAbwY_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_PTRpxKDKNBLkhJel_0

	nop

	:l_VfMRnbpNEZtUwkyF_5
    int-to-double p0, p3

	goto/32 :l_UEaCUqfTxpzvYMJM_6

	nop

	:l_UEaCUqfTxpzvYMJM_6
    return-void

	:after_last_instruction

	goto/32 :l_qaEVYQOLgEVhnlri_7

	nop

	:l_ZWKdVndcrXQKEftz_1
    const/16 p0, 0x2a

	goto/32 :l_sKhZUwtrJUbcQpRD_2

	nop

	:l_sKhZUwtrJUbcQpRD_2
    const/16 p1, 0xd2

	goto/32 :l_OGnHTZmweerBcRHA_3

	nop

	:l_PTRpxKDKNBLkhJel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWKdVndcrXQKEftz_1

	nop

	:l_OGnHTZmweerBcRHA_3
    mul-int p2, p0, p1

	goto/32 :l_NsNuCYkhXzRXLHkP_4

	nop

	:l_qaEVYQOLgEVhnlri_7
	goto/32 :before_first_instruction

	:l_NsNuCYkhXzRXLHkP_4
    add-int p3, p2, p1

	goto/32 :l_VfMRnbpNEZtUwkyF_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_PzFudjasTDjCuWqD_0

	nop

	:l_HBMSnMQGzEmqMQPH_3
    mul-int p2, p0, p1

	goto/32 :l_VKJXiCJNREwiryMH_4

	nop

	:l_PzFudjasTDjCuWqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBmVsZBUtJfwjMUL_1

	nop

	:l_uMWJeETFLbBhLILd_2
    const/16 p1, 0xd2

	goto/32 :l_HBMSnMQGzEmqMQPH_3

	nop

	:l_vBmVsZBUtJfwjMUL_1
    const/16 p0, 0x2a

	goto/32 :l_uMWJeETFLbBhLILd_2

	nop

	:l_milzJEsGfcwEHcsr_6
    return-void

	:after_last_instruction

	goto/32 :l_hHkrqlxXrrmZpfvJ_7

	nop

	:l_VKJXiCJNREwiryMH_4
    add-int p3, p2, p1

	goto/32 :l_sqilamapptMshNhT_5

	nop

	:l_sqilamapptMshNhT_5
    int-to-double p0, p3

	goto/32 :l_milzJEsGfcwEHcsr_6

	nop

	:l_hHkrqlxXrrmZpfvJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_gxwSNzirecfDiUMs_0

	nop

	:l_ysveOYdNJiwwaACL_5
    int-to-double p0, p3

	goto/32 :l_qiUwlMbxJZqVWTFd_6

	nop

	:l_qiUwlMbxJZqVWTFd_6
    return-void

	:after_last_instruction

	goto/32 :l_jbwKESRpAKPZUtOm_7

	nop

	:l_jbwKESRpAKPZUtOm_7
	goto/32 :before_first_instruction

	:l_zzbYJlbfigANAhUT_1
    const/16 p0, 0x2a

	goto/32 :l_nUwTtyIZHnVNuzgg_2

	nop

	:l_nUwTtyIZHnVNuzgg_2
    const/16 p1, 0xd2

	goto/32 :l_uGXkYmeNpCsDjXtH_3

	nop

	:l_IjUIUhnuiXhxQxnl_4
    add-int p3, p2, p1

	goto/32 :l_ysveOYdNJiwwaACL_5

	nop

	:l_uGXkYmeNpCsDjXtH_3
    mul-int p2, p0, p1

	goto/32 :l_IjUIUhnuiXhxQxnl_4

	nop

	:l_gxwSNzirecfDiUMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzbYJlbfigANAhUT_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_cVnNfCusYMHzHVIO_0

	nop

	:l_qXCIcQHYIEhixiKa_3
	goto/32 :before_first_instruction

	:l_wjtOZjdbeiOxAsSi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qXCIcQHYIEhixiKa_3

	nop

	:l_cVnNfCusYMHzHVIO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_vAvptzveNjcwsuzl_1

	nop

	:l_vAvptzveNjcwsuzl_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_wjtOZjdbeiOxAsSi_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_UdeCWfQtGAJIzrQM_0

	nop

	:l_fKcjlBFoyMYoHapK_12
    move-object v3, p0

	goto/32 :l_NjwsXbobVVfeWDZm_13

	nop

	:l_KbdlJlewoIxTBedj_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_csycfbfIyUtSBdQT_15

	nop

	:l_lKqJQEUMRszVtoIU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_ABGbEvWVEIEIHSOU_7

	nop

	:l_WfnvdsKOsbTFIeua_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_RngiSYnkZOvkLcZx_11

	nop

	:l_UdeCWfQtGAJIzrQM_0
	const v0, 7
	goto/32 :l_DsvsTPjZqLYmoTPI_1

	nop

	:l_EkOJwtHxlkZicJMg_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_lKqJQEUMRszVtoIU_6

	nop

	:l_DsvsTPjZqLYmoTPI_1
	const v1, 8
	goto/32 :l_TkDlGWSCkGZibtgA_2

	nop

	:l_BstVdifTDhqgLkBJ_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_lfNvJgrfODzVxHVE_9

	nop

	:l_lfNvJgrfODzVxHVE_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_WfnvdsKOsbTFIeua_10

	nop

	:l_uJXTqouRrOwApixJ_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_HljJgkEMiqyxQjDl_19

	nop

	:l_aANrmkNXWZlHMSSs_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_uJXTqouRrOwApixJ_18

	nop

	:l_TkDlGWSCkGZibtgA_2
	add-int v0, v0, v1
	goto/32 :l_AqnnsSltVjwTyWiG_3

	nop

	:l_RngiSYnkZOvkLcZx_11
	if-ltz v0, :gl_PUQVdRSCnDlTgPQC

	goto/32 :cond_0

	:gl_PUQVdRSCnDlTgPQC
	goto/32 :l_fKcjlBFoyMYoHapK_12

	nop

	:l_AqnnsSltVjwTyWiG_3
	rem-int v0, v0, v1
	goto/32 :l_WhaPSuFGIhNLGTQJ_4

	nop

	:l_NjwsXbobVVfeWDZm_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_KbdlJlewoIxTBedj_14

	nop

	:l_NyPLIfJKseOUGQZy_20
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_DcrMabHwdoZmvUpi_21

	nop

	:l_ABGbEvWVEIEIHSOU_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_BstVdifTDhqgLkBJ_8

	nop

	:l_NylDfFkvIFOFReAN_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_aANrmkNXWZlHMSSs_17

	nop

	:l_csycfbfIyUtSBdQT_15
    goto :goto_0

    :cond_0
	goto/32 :l_NylDfFkvIFOFReAN_16

	nop

	:l_DcrMabHwdoZmvUpi_21
	goto/32 :WXLLlecfKWrNhfhS
	:l_HljJgkEMiqyxQjDl_19
    return-object v2

	:after_last_instruction

	goto/32 :l_NyPLIfJKseOUGQZy_20

	nop

	:l_WhaPSuFGIhNLGTQJ_4
	if-lez v0, :gl_rZLAYyFFwSyUZSQl

	goto/32 :xSQborudrPciytTs

	:gl_rZLAYyFFwSyUZSQl	goto/32 :l_EkOJwtHxlkZicJMg_5

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MCeiQWNlqSYLrjLC_0

	nop

	:l_ZjDkKbAVQqWkrdxu_5
	goto/32 :before_first_instruction

	:l_zPdyVOntRQzfxXCk_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_OspWlEQwpFVZJBmX_4

	nop

	:l_orRhiVWgdMSbPvgp_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_zPdyVOntRQzfxXCk_3

	nop

	:l_XfFOIKYTgRfjUJoP_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_orRhiVWgdMSbPvgp_2

	nop

	:l_MCeiQWNlqSYLrjLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_XfFOIKYTgRfjUJoP_1

	nop

	:l_OspWlEQwpFVZJBmX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjDkKbAVQqWkrdxu_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_MSVyhNXaOgKwbBLp_0

	nop

	:l_PeadkPIfVvsLHCRO_10
	if-ltz v0, :gl_rNazjjcuTjJQVGYn

	goto/32 :cond_0

	:gl_rNazjjcuTjJQVGYn
	goto/32 :l_RsziaXYqbuHIaERo_11

	nop

	:l_NsocNKpEalwjUNFh_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_GyHyQfzIUDsZiDzx_8

	nop

	:l_tgGznJmdwXvDyizK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_NsocNKpEalwjUNFh_7

	nop

	:l_BGuIZwlQBvDlroRi_1
	const v1, 1
	goto/32 :l_EgiKpUACFIXtyPKV_2

	nop

	:l_QTlkvOQKppUaRaQD_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_tgGznJmdwXvDyizK_6

	nop

	:l_GyHyQfzIUDsZiDzx_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_vyvhJOuoRtoHZoMu_9

	nop

	:l_EgiKpUACFIXtyPKV_2
	add-int v0, v0, v1
	goto/32 :l_QGzZNhCVUZlvjgtH_3

	nop

	:l_vyvhJOuoRtoHZoMu_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_PeadkPIfVvsLHCRO_10

	nop

	:l_oWQJYkiKnPDGYwnE_15
    goto :goto_0

    :cond_0
	goto/32 :l_AEqTHfYWTkJBjcEN_16

	nop

	:l_uVIpFxOmJwFhLSHm_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_oWQJYkiKnPDGYwnE_15

	nop

	:l_KHwqvdVcKAysqEeC_23
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_KNgNPojsmBtaEibW_24

	nop

	:l_tYoozfEXfrkQPRgX_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_vSqRfuPrfrTzOyIo_21

	nop

	:l_evHBpXGPFrVKsMlN_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_tYoozfEXfrkQPRgX_20

	nop

	:l_xhtvpIoPsMXMDwRX_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_evHBpXGPFrVKsMlN_19

	nop

	:l_jGxVvEgHRWucZqop_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_uVIpFxOmJwFhLSHm_14

	nop

	:l_AEqTHfYWTkJBjcEN_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_XXIITOcvMiXmnBaE_17

	nop

	:l_RsziaXYqbuHIaERo_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_qaxhnjTpQjfJBrey_12

	nop

	:l_vSqRfuPrfrTzOyIo_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_AkMySsqqgJTwDIOp_22

	nop

	:l_tYWakZljCPxbbGSJ_4
	if-lez v0, :gl_cmKTjdWjggFDtvgz

	goto/32 :PAplcuDZgNeISprl

	:gl_cmKTjdWjggFDtvgz	goto/32 :l_QTlkvOQKppUaRaQD_5

	nop

	:l_XXIITOcvMiXmnBaE_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xhtvpIoPsMXMDwRX_18

	nop

	:l_KNgNPojsmBtaEibW_24
	goto/32 :TmPZacUtCgNDegSd
	:l_qaxhnjTpQjfJBrey_12
    move-object v3, p0

	goto/32 :l_jGxVvEgHRWucZqop_13

	nop

	:l_AkMySsqqgJTwDIOp_22
    return-object v2

	:after_last_instruction

	goto/32 :l_KHwqvdVcKAysqEeC_23

	nop

	:l_MSVyhNXaOgKwbBLp_0
	const v0, 4
	goto/32 :l_BGuIZwlQBvDlroRi_1

	nop

	:l_QGzZNhCVUZlvjgtH_3
	rem-int v0, v0, v1
	goto/32 :l_tYWakZljCPxbbGSJ_4

	nop

.end method
