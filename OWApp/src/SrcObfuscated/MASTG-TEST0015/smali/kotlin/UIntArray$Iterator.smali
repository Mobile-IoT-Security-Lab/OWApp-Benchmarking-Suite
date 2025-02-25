.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static egAxyNQfimNWIjUU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EaccozXMtQdinfev_0

	nop

	:l_EaccozXMtQdinfev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFIQOutCImGzCuOG_1

	nop

	:l_kdDikoAByPTroJnd_3
	goto/32 :before_first_instruction

	:l_SFIQOutCImGzCuOG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KNKkVapIYNSPviRs_2

	nop

	:l_KNKkVapIYNSPviRs_2
    return-void

	:after_last_instruction

	goto/32 :l_kdDikoAByPTroJnd_3

	nop

.end method

.method public static WapkMrBoOKksauLD(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_MQZFJVXHjNaMtwmr_0

	nop

	:l_OQXgRqFrWfmtmaiI_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_hSjWJnqTytxOStqd_2

	nop

	:l_MQZFJVXHjNaMtwmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQXgRqFrWfmtmaiI_1

	nop

	:l_hSjWJnqTytxOStqd_2
    return v0

	:after_last_instruction

	goto/32 :l_qmADJNjnAIXxtQQY_3

	nop

	:l_qmADJNjnAIXxtQQY_3
	goto/32 :before_first_instruction

.end method

.method public static JysxBmdWXlkDZWJy(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_soNOaUcmzxtevlKa_0

	nop

	:l_vbNkCDJrNRCkDYgI_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_ljGcuTAnULMPbxiT_2

	nop

	:l_pUYFdLYJMtEfCQOX_3
	goto/32 :before_first_instruction

	:l_soNOaUcmzxtevlKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbNkCDJrNRCkDYgI_1

	nop

	:l_ljGcuTAnULMPbxiT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pUYFdLYJMtEfCQOX_3

	nop

.end method

.method public static VNrIyrRrTDVXyyoh(I)I
    .locals 1

	goto/32 :l_JHtpmPQKGAkwZabo_0

	nop

	:l_pSUUqmKTDAilkOSa_2
    return v0

	:after_last_instruction

	goto/32 :l_SKaWEARAWbkADcgG_3

	nop

	:l_SKaWEARAWbkADcgG_3
	goto/32 :before_first_instruction

	:l_JHtpmPQKGAkwZabo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfdNRpiayFiJQgli_1

	nop

	:l_cfdNRpiayFiJQgli_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_pSUUqmKTDAilkOSa_2

	nop

.end method

.method public static hlETQauXBLycDkPW(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_vHrVOrVjYgsGNngp_0

	nop

	:l_vHrVOrVjYgsGNngp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjehmElnzTKuljDs_1

	nop

	:l_cUpDrOgDglMLfdSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OWsfQNXgCTTgekiK_3

	nop

	:l_OWsfQNXgCTTgekiK_3
	goto/32 :before_first_instruction

	:l_kjehmElnzTKuljDs_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cUpDrOgDglMLfdSS_2

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_YdvqvUkIYXPYdXDj_0

	nop

	:l_HirdCdzeUPhBWjsj_5
    return-void

	:after_last_instruction

	goto/32 :l_haazbOWNNWpyuFZN_6

	nop

	:l_mOoqzxZHXtMTDAWZ_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->egAxyNQfimNWIjUU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ZWHrNnxwhhUUGAsh_3

	nop

	:l_ZWHrNnxwhhUUGAsh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wastbuTvghmpzhLk_4

	nop

	:l_gzSxqkfOxXbkIHmz_1
    const-string v0, "array"

	goto/32 :l_mOoqzxZHXtMTDAWZ_2

	nop

	:l_haazbOWNNWpyuFZN_6
	goto/32 :before_first_instruction

	:l_wastbuTvghmpzhLk_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_HirdCdzeUPhBWjsj_5

	nop

	:l_YdvqvUkIYXPYdXDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_gzSxqkfOxXbkIHmz_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_aYMHZFljRUhUDUuZ_0

	nop

	:l_xkOoDxoVvyJidMfA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gLNXvYglmTTOzSJZ_14

	nop

	:l_gLNXvYglmTTOzSJZ_14
    return v0

	:after_last_instruction

	goto/32 :l_LCtShTuFOQUdNkeN_15

	nop

	:l_WHzdSCGWDjRzQpEX_11
    const/4 v0, 0x1

	goto/32 :l_DVvuReBzOCoFqFiw_12

	nop

	:l_LuUzBpcbmbTwBmMa_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_kFuiGAyIzIFLLsZK_8

	nop

	:l_blDpljhoBCPjXWdE_5
	goto/32 :QwqNnGmYtvuIqJBR
	:PVNlFFEFMSGtVCVT
	:GTVlBXQAevtmpskE

	goto/32 :l_pASrDGrPdqwOvcgS_6

	nop

	:l_TsOoTcIHhEQMOxHr_4
	if-lez v0, :gl_GoMDgJnPimTmsLLc

	goto/32 :PVNlFFEFMSGtVCVT

	:gl_GoMDgJnPimTmsLLc	goto/32 :l_blDpljhoBCPjXWdE_5

	nop

	:l_bwCrxhBLBRzoEGyH_16
	goto/32 :GTVlBXQAevtmpskE
	:l_aYMHZFljRUhUDUuZ_0
	const v0, 13
	goto/32 :l_JHjxLXIqatCavQVG_1

	nop

	:l_uKdKBeFgSgHsaeKG_2
	add-int v0, v0, v1
	goto/32 :l_cQHmLtdRdWFObGlk_3

	nop

	:l_kFuiGAyIzIFLLsZK_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_TGVpcVKKMOECLlJs_9

	nop

	:l_cQHmLtdRdWFObGlk_3
	rem-int v0, v0, v1
	goto/32 :l_TsOoTcIHhEQMOxHr_4

	nop

	:l_TGVpcVKKMOECLlJs_9
    array-length v1, v1

	goto/32 :l_DSQkfEcCSzmsnWWq_10

	nop

	:l_LCtShTuFOQUdNkeN_15
	goto/32 :before_first_instruction

	:QwqNnGmYtvuIqJBR
	goto/32 :l_bwCrxhBLBRzoEGyH_16

	nop

	:l_DVvuReBzOCoFqFiw_12
    goto :goto_0

    :cond_0
	goto/32 :l_xkOoDxoVvyJidMfA_13

	nop

	:l_DSQkfEcCSzmsnWWq_10
	if-lt v0, v1, :gl_oyfUvUqQFDUEYsIr

	goto/32 :cond_0

	:gl_oyfUvUqQFDUEYsIr
	goto/32 :l_WHzdSCGWDjRzQpEX_11

	nop

	:l_pASrDGrPdqwOvcgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LuUzBpcbmbTwBmMa_7

	nop

	:l_JHjxLXIqatCavQVG_1
	const v1, 25
	goto/32 :l_uKdKBeFgSgHsaeKG_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMCoLdEHiGowPJjW_0

	nop

	:l_uMCoLdEHiGowPJjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_HhaaBBOrLuFrzDny_1

	nop

	:l_HhaaBBOrLuFrzDny_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->WapkMrBoOKksauLD(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_CndZhVkdRQttfbXg_2

	nop

	:l_CTGaEjIYLKDeoiut_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YuGwRvwHyVgqasPD_4

	nop

	:l_CndZhVkdRQttfbXg_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->JysxBmdWXlkDZWJy(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_CTGaEjIYLKDeoiut_3

	nop

	:l_YuGwRvwHyVgqasPD_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_FsDJlZwHqAzynVhN_0

	nop

	:l_lnuWjApTgxvFKDbK_10
	if-lt v0, v1, :gl_wXqlNXloakwUBXqu

	goto/32 :cond_0

	:gl_wXqlNXloakwUBXqu
	goto/32 :l_fkqAIRNTndyXAmCf_11

	nop

	:l_BAExgBHLQxauUouK_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_VxNILHyOnRgzotXE_15

	nop

	:l_qsukeYPyZAXzzWRL_3
	rem-int v0, v0, v1
	goto/32 :l_JUQIaWfdtGxBJfZN_4

	nop

	:l_LGtQdBZZHvlbaEdP_9
    array-length v1, v1

	goto/32 :l_lnuWjApTgxvFKDbK_10

	nop

	:l_VdrriYLSkIsgaoCu_23
	goto/32 :before_first_instruction

	:ICtKogyVjSegcKuq
	goto/32 :l_auSAXWIWRXePuFKm_24

	nop

	:l_JUQIaWfdtGxBJfZN_4
	if-lez v0, :gl_waaBKtDDjsQdhGMq

	goto/32 :PuMwtxpcCaYcYNSY

	:gl_waaBKtDDjsQdhGMq	goto/32 :l_OaMvIPeeGPJeTIbJ_5

	nop

	:l_OaMvIPeeGPJeTIbJ_5
	goto/32 :ICtKogyVjSegcKuq
	:PuMwtxpcCaYcYNSY
	:FRtZSbdTNWTqRSyR

	goto/32 :l_hLdBwWWThyfabtKM_6

	nop

	:l_auSAXWIWRXePuFKm_24
	goto/32 :FRtZSbdTNWTqRSyR
	:l_uFntJfPWNWOWyGin_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_dyFjkYFsekqqzYeG_20

	nop

	:l_WFaFzITzkqDGgxAA_1
	const v1, 17
	goto/32 :l_NsGFhUIODUbiePay_2

	nop

	:l_JgLoobEoZJhzTKxS_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_uTfqqxCXAewvWnRl_8

	nop

	:l_VxNILHyOnRgzotXE_15
    aget v0, v0, v1

	goto/32 :l_YQVoowndZoapMzyi_16

	nop

	:l_TdlIpsGvMthZXDgI_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_euHZzZkprwGOYmAz_22

	nop

	:l_NsGFhUIODUbiePay_2
	add-int v0, v0, v1
	goto/32 :l_qsukeYPyZAXzzWRL_3

	nop

	:l_hLdBwWWThyfabtKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_JgLoobEoZJhzTKxS_7

	nop

	:l_FsDJlZwHqAzynVhN_0
	const v0, 21
	goto/32 :l_WFaFzITzkqDGgxAA_1

	nop

	:l_uTfqqxCXAewvWnRl_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_LGtQdBZZHvlbaEdP_9

	nop

	:l_YQVoowndZoapMzyi_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->VNrIyrRrTDVXyyoh(I)I

    move-result v0

	goto/32 :l_YjlxVsLcNfEjJHIT_17

	nop

	:l_zYESRKaQvdpdPhuk_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BAExgBHLQxauUouK_14

	nop

	:l_oxSXHVbOobmhTrqH_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_zYESRKaQvdpdPhuk_13

	nop

	:l_dyFjkYFsekqqzYeG_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->hlETQauXBLycDkPW(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TdlIpsGvMthZXDgI_21

	nop

	:l_YjlxVsLcNfEjJHIT_17
    return v0

    :cond_0
	goto/32 :l_mdXENIgkoeWAAEQM_18

	nop

	:l_mdXENIgkoeWAAEQM_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_uFntJfPWNWOWyGin_19

	nop

	:l_euHZzZkprwGOYmAz_22
    throw v0

	:after_last_instruction

	goto/32 :l_VdrriYLSkIsgaoCu_23

	nop

	:l_fkqAIRNTndyXAmCf_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_oxSXHVbOobmhTrqH_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oxrkNunBuOKpKWum_0

	nop

	:l_iHnrmeisblITdDCG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uhPlENCsUPmfCViQ_10

	nop

	:l_mqosEKEbXNbTzSPG_1
	const v1, 9
	goto/32 :l_epdXuJDYTZwgHKfh_2

	nop

	:l_GxLJEQNVMyOAfMIK_4
	if-lez v0, :gl_SZGvwYkXWebslTCz

	goto/32 :cosJIerNjLjxEnwN

	:gl_SZGvwYkXWebslTCz	goto/32 :l_evfayTKguVLzRMTZ_5

	nop

	:l_FNwgKJydxBNbJzwT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tbimobEMJukKJVaM_8

	nop

	:l_BqhjqLJfoXxraLZO_11
	goto/32 :before_first_instruction

	:kVMemicNDOcspcNy
	goto/32 :l_UsSlsHyDQbmFkQdM_12

	nop

	:l_epdXuJDYTZwgHKfh_2
	add-int v0, v0, v1
	goto/32 :l_EIvzklRJCWuLblkE_3

	nop

	:l_VYlTwPYljFrmzDrS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNwgKJydxBNbJzwT_7

	nop

	:l_uhPlENCsUPmfCViQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_BqhjqLJfoXxraLZO_11

	nop

	:l_tbimobEMJukKJVaM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iHnrmeisblITdDCG_9

	nop

	:l_evfayTKguVLzRMTZ_5
	goto/32 :kVMemicNDOcspcNy
	:cosJIerNjLjxEnwN
	:wKLmjAxFbACfEPCW

	goto/32 :l_VYlTwPYljFrmzDrS_6

	nop

	:l_UsSlsHyDQbmFkQdM_12
	goto/32 :wKLmjAxFbACfEPCW
	:l_EIvzklRJCWuLblkE_3
	rem-int v0, v0, v1
	goto/32 :l_GxLJEQNVMyOAfMIK_4

	nop

	:l_oxrkNunBuOKpKWum_0
	const v0, 21
	goto/32 :l_mqosEKEbXNbTzSPG_1

	nop

.end method
