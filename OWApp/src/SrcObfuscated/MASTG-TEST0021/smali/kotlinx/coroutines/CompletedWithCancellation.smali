.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_XfVnRssYsnVJMIUw_0

	nop

	:l_ddctRPrvYqeNXbJb_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_isUXXGbsFmmVznFq_4

	nop

	:l_isUXXGbsFmmVznFq_4
    return-void

	:after_last_instruction

	goto/32 :l_ZdaaPTALsIESOsWL_5

	nop

	:l_XfVnRssYsnVJMIUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_acrSkzIgmoREsmNI_1

	nop

	:l_acrSkzIgmoREsmNI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_BgJNKxVZeQaBAdnh_2

	nop

	:l_BgJNKxVZeQaBAdnh_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_ddctRPrvYqeNXbJb_3

	nop

	:l_ZdaaPTALsIESOsWL_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dBAvwEvfRCWcREFW_0

	nop

	:l_QzAODAKHaVGcDSbQ_1
    const/16 p0, 0x2a

	goto/32 :l_uwtQVIdPSLXXTPvi_2

	nop

	:l_dBAvwEvfRCWcREFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzAODAKHaVGcDSbQ_1

	nop

	:l_vYYlKMsNagElUgwN_6
    return-void

	:after_last_instruction

	goto/32 :l_AfdOlOrBdAgNGCSL_7

	nop

	:l_RmAiicDpRfFiVBjk_3
    mul-int p2, p0, p1

	goto/32 :l_DOcCNoFaDzmujOYJ_4

	nop

	:l_DOcCNoFaDzmujOYJ_4
    add-int p3, p2, p1

	goto/32 :l_hWOQZiQjyTXPiHEx_5

	nop

	:l_uwtQVIdPSLXXTPvi_2
    const/16 p1, 0xd2

	goto/32 :l_RmAiicDpRfFiVBjk_3

	nop

	:l_hWOQZiQjyTXPiHEx_5
    int-to-double p0, p3

	goto/32 :l_vYYlKMsNagElUgwN_6

	nop

	:l_AfdOlOrBdAgNGCSL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wAooQCNXrxmXwKzF_0

	nop

	:l_wAooQCNXrxmXwKzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjLviULniXmzdDbn_1

	nop

	:l_rMwOihhNQPdhMCHN_7
	goto/32 :before_first_instruction

	:l_xCSdEgTfNrNJeGGn_2
    const/16 p1, 0xd2

	goto/32 :l_nTKchTccUoFrfeLN_3

	nop

	:l_DlYzViiIBthZabPt_5
    int-to-double p0, p3

	goto/32 :l_FEarhYTWxsldFXWz_6

	nop

	:l_nTKchTccUoFrfeLN_3
    mul-int p2, p0, p1

	goto/32 :l_CubUgelpIaEgXMnG_4

	nop

	:l_NjLviULniXmzdDbn_1
    const/16 p0, 0x2a

	goto/32 :l_xCSdEgTfNrNJeGGn_2

	nop

	:l_FEarhYTWxsldFXWz_6
    return-void

	:after_last_instruction

	goto/32 :l_rMwOihhNQPdhMCHN_7

	nop

	:l_CubUgelpIaEgXMnG_4
    add-int p3, p2, p1

	goto/32 :l_DlYzViiIBthZabPt_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_jKnIxAtsHGLFHIle_0

	nop

	:l_wzjIBSvYpmeRqbsE_6
    return-void

	:after_last_instruction

	goto/32 :l_LKpkUNColiXcomRp_7

	nop

	:l_LKpkUNColiXcomRp_7
	goto/32 :before_first_instruction

	:l_JpOOgbfdDTukYTVn_2
    const/16 p1, 0xd2

	goto/32 :l_apozLRNRQKMmltqs_3

	nop

	:l_bRFXWQmNIRFijtSX_5
    int-to-double p0, p3

	goto/32 :l_wzjIBSvYpmeRqbsE_6

	nop

	:l_apozLRNRQKMmltqs_3
    mul-int p2, p0, p1

	goto/32 :l_TsSlUftShQFPnDap_4

	nop

	:l_TsSlUftShQFPnDap_4
    add-int p3, p2, p1

	goto/32 :l_bRFXWQmNIRFijtSX_5

	nop

	:l_jKnIxAtsHGLFHIle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evmooJxfPziEMmXe_1

	nop

	:l_evmooJxfPziEMmXe_1
    const/16 p0, 0x2a

	goto/32 :l_JpOOgbfdDTukYTVn_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_tUOUlbdWjqQBbHNy_0

	nop

	:l_JaphkXzHjocyaYLF_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_OYZiatPbSXmXMrTj_4

	nop

	:l_DcdKuvwZBPOLmxnp_5
	if-nez p3, :gl_NTihLkXfIdDBTpep

	goto/32 :cond_1

	:gl_NTihLkXfIdDBTpep
	goto/32 :l_zpelhDHRFMfazNgc_6

	nop

	:l_UgoeMRSSHGnIrPSl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_pxSQWkSbXnxxXQyc_8

	nop

	:l_OYZiatPbSXmXMrTj_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DcdKuvwZBPOLmxnp_5

	nop

	:l_TGtueIUcRvvIRxix_2
	if-nez p4, :gl_sDFZtGsSCXGyiUQW

	goto/32 :cond_0

	:gl_sDFZtGsSCXGyiUQW
	goto/32 :l_JaphkXzHjocyaYLF_3

	nop

	:l_tUOUlbdWjqQBbHNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHyquaYPmsTMHvqd_1

	nop

	:l_zpelhDHRFMfazNgc_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_UgoeMRSSHGnIrPSl_7

	nop

	:l_pxSQWkSbXnxxXQyc_8
    return-object p0

	:after_last_instruction

	goto/32 :l_pxLsIDayXCJMHjEZ_9

	nop

	:l_pxLsIDayXCJMHjEZ_9
	goto/32 :before_first_instruction

	:l_lHyquaYPmsTMHvqd_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_TGtueIUcRvvIRxix_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ACcXKxLmspbRAaKb_0

	nop

	:l_ACcXKxLmspbRAaKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnyjkIdFBvivQeQk_1

	nop

	:l_MnyjkIdFBvivQeQk_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_mfiyyFRTqoFXDuFp_2

	nop

	:l_mfiyyFRTqoFXDuFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LhvZIKoTsijBIbCQ_3

	nop

	:l_LhvZIKoTsijBIbCQ_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_OQbqhykTZpqlVPYe_0

	nop

	:l_OQbqhykTZpqlVPYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ZeQwvouShOQmJrfo_1

	nop

	:l_CBNFMrGNiNkHMVHJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iaEbOxGECotlTFCb_3

	nop

	:l_ZeQwvouShOQmJrfo_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CBNFMrGNiNkHMVHJ_2

	nop

	:l_iaEbOxGECotlTFCb_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_IQafAzSSlSwgJLZI_0

	nop

	:l_nOgpZgmJITWehOQM_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_doVJotdAicJecVjG_3

	nop

	:l_MgCrYMwPaVdwDjdR_4
	goto/32 :before_first_instruction

	:l_foOhuNOPGUKDIXJM_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_nOgpZgmJITWehOQM_2

	nop

	:l_IQafAzSSlSwgJLZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_foOhuNOPGUKDIXJM_1

	nop

	:l_doVJotdAicJecVjG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MgCrYMwPaVdwDjdR_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_VIDkJphNVGcpCorn_0

	nop

	:l_hRIjaQyEsBbaagCs_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mCCatqIUqQUtdPws_23

	nop

	:l_kuKyhQfMZEHgPESZ_8
	if-eq p0, p1, :gl_YacggUIYrAoLOSeL

	goto/32 :cond_0

	:gl_YacggUIYrAoLOSeL
	goto/32 :l_CEtkzEqBEsGcqJkU_9

	nop

	:l_CEtkzEqBEsGcqJkU_9
    return v0

    :cond_0
	goto/32 :l_WAoGAbTTCwXTbvmD_10

	nop

	:l_mCCatqIUqQUtdPws_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DYCUtknDghWqCdYL_24

	nop

	:l_DYCUtknDghWqCdYL_24
	if-eqz v1, :gl_QZVsfQvabFEcJKNo

	goto/32 :cond_3

	:gl_QZVsfQvabFEcJKNo
	goto/32 :l_eaPTBGfGGvEbPWrx_25

	nop

	:l_myuNKgMMCiSJxWAz_13
    return v2

    :cond_1
	goto/32 :l_gzIsbpacazoKfpTs_14

	nop

	:l_UbsDZNmarfiuuNDC_2
	add-int v0, v0, v1
	goto/32 :l_kHhjmxTDxaCrRRhA_3

	nop

	:l_swdTqjEJwZHLYKmm_20
    return v2

    :cond_2
	goto/32 :l_WdhDbGkHwPuZDBWi_21

	nop

	:l_gyJvXfSEQSzdSxjv_27
	goto/32 :before_first_instruction

	:GhYrYYPBDsTYrsrc
	goto/32 :l_FEmJvotdNDsGOdzM_28

	nop

	:l_gzIsbpacazoKfpTs_14
    move-object v1, p1

	goto/32 :l_EEgnDVlZhRRfCvmV_15

	nop

	:l_NpMoAdSPvUOkipsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaumotKJzIySQeKH_7

	nop

	:l_aPwaDpeuaHvZEVZO_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_tJpSlOnHHyvjhSMk_18

	nop

	:l_eaPTBGfGGvEbPWrx_25
    return v2

    :cond_3
	goto/32 :l_fBFZzAVYrKOMqUIC_26

	nop

	:l_sjLRDNFoCrnJEzxP_4
	if-lez v0, :gl_AIpOZYqJfXXuGLAc

	goto/32 :GxbvlBMKTRqUnOrv

	:gl_AIpOZYqJfXXuGLAc	goto/32 :l_uPoKThuJzkejwLyf_5

	nop

	:l_PNttIUQsUduwjjzb_19
	if-eqz v3, :gl_efWYnXMCbRdjpuQv

	goto/32 :cond_2

	:gl_efWYnXMCbRdjpuQv
	goto/32 :l_swdTqjEJwZHLYKmm_20

	nop

	:l_WAoGAbTTCwXTbvmD_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_fUGaWXIuBltyFbRP_11

	nop

	:l_vDGJIqLQoZtBOOlW_12
	if-eqz v1, :gl_IcXffyXVbLzcARdi

	goto/32 :cond_1

	:gl_IcXffyXVbLzcARdi
	goto/32 :l_myuNKgMMCiSJxWAz_13

	nop

	:l_VIDkJphNVGcpCorn_0
	const v0, 14
	goto/32 :l_OjdOlbFaZBHRfqfH_1

	nop

	:l_FEmJvotdNDsGOdzM_28
	goto/32 :OepJpQXnhcMeZevo
	:l_fUGaWXIuBltyFbRP_11
    const/4 v2, 0x0

	goto/32 :l_vDGJIqLQoZtBOOlW_12

	nop

	:l_EEgnDVlZhRRfCvmV_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_gdvXzqWQoiCdKxsb_16

	nop

	:l_gdvXzqWQoiCdKxsb_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_aPwaDpeuaHvZEVZO_17

	nop

	:l_AaumotKJzIySQeKH_7
    const/4 v0, 0x1

	goto/32 :l_kuKyhQfMZEHgPESZ_8

	nop

	:l_WdhDbGkHwPuZDBWi_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hRIjaQyEsBbaagCs_22

	nop

	:l_uPoKThuJzkejwLyf_5
	goto/32 :GhYrYYPBDsTYrsrc
	:GxbvlBMKTRqUnOrv
	:OepJpQXnhcMeZevo

	goto/32 :l_NpMoAdSPvUOkipsS_6

	nop

	:l_kHhjmxTDxaCrRRhA_3
	rem-int v0, v0, v1
	goto/32 :l_sjLRDNFoCrnJEzxP_4

	nop

	:l_OjdOlbFaZBHRfqfH_1
	const v1, 15
	goto/32 :l_UbsDZNmarfiuuNDC_2

	nop

	:l_fBFZzAVYrKOMqUIC_26
    return v0

	:after_last_instruction

	goto/32 :l_gyJvXfSEQSzdSxjv_27

	nop

	:l_tJpSlOnHHyvjhSMk_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PNttIUQsUduwjjzb_19

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_FkSZHBRbVUTnaLns_0

	nop

	:l_PbypOtJxJZHdzUGR_2
	add-int v0, v0, v1
	goto/32 :l_hcxudwGuVPWEvMcb_3

	nop

	:l_sqjaxPyXyqPeHsFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCapbpoAAZsfzGcs_7

	nop

	:l_chlYDPdZysChIFGL_18
	goto/32 :before_first_instruction

	:ENUZQkRaIevXEeDJ
	goto/32 :l_fcrudpuVhHhEZntK_19

	nop

	:l_muQWdpWCDBvOgjLw_9
    const/4 v0, 0x0

	goto/32 :l_tGwWtlqgWZkANAFO_10

	nop

	:l_tGwWtlqgWZkANAFO_10
    goto :goto_0

    :cond_0
	goto/32 :l_PHDQczLTTwsjQNyq_11

	nop

	:l_jVQAwWBcHhDHHPCj_16
    add-int/2addr v1, v2

	goto/32 :l_LgffYWBcOfiQohyP_17

	nop

	:l_hcxudwGuVPWEvMcb_3
	rem-int v0, v0, v1
	goto/32 :l_NdmBBzDXHhIolkJp_4

	nop

	:l_FkSZHBRbVUTnaLns_0
	const v0, 3
	goto/32 :l_McRQjaQEiyTgAJDI_1

	nop

	:l_PHDQczLTTwsjQNyq_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_ANuNarKrdsUQPokY_12

	nop

	:l_fcrudpuVhHhEZntK_19
	goto/32 :CkyEyywFXHBhRmGE
	:l_CZYHMdDMzKSlXHur_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MqZgIOxvsKScunGv_15

	nop

	:l_ANuNarKrdsUQPokY_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_nrgPOFKMKOpZWuct_13

	nop

	:l_cCapbpoAAZsfzGcs_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_tNOORpDIsXQgwPVU_8

	nop

	:l_McRQjaQEiyTgAJDI_1
	const v1, 9
	goto/32 :l_PbypOtJxJZHdzUGR_2

	nop

	:l_tNOORpDIsXQgwPVU_8
	if-eqz v0, :gl_gzysnosPlAJWMXBh

	goto/32 :cond_0

	:gl_gzysnosPlAJWMXBh
	goto/32 :l_muQWdpWCDBvOgjLw_9

	nop

	:l_NdmBBzDXHhIolkJp_4
	if-lez v0, :gl_rjQXetZZoAmlcxBB

	goto/32 :BkQRggLAclMlOorO

	:gl_rjQXetZZoAmlcxBB	goto/32 :l_BTdrrwfDLTrePXkp_5

	nop

	:l_MqZgIOxvsKScunGv_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_jVQAwWBcHhDHHPCj_16

	nop

	:l_LgffYWBcOfiQohyP_17
    return v1

	:after_last_instruction

	goto/32 :l_chlYDPdZysChIFGL_18

	nop

	:l_BTdrrwfDLTrePXkp_5
	goto/32 :ENUZQkRaIevXEeDJ
	:BkQRggLAclMlOorO
	:CkyEyywFXHBhRmGE

	goto/32 :l_sqjaxPyXyqPeHsFx_6

	nop

	:l_nrgPOFKMKOpZWuct_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_CZYHMdDMzKSlXHur_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MCfxRnWArQAPfvRq_0

	nop

	:l_WxQJBQkEfQiVwyjR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_AlHtVetlTtheybrL_21

	nop

	:l_lgYxpwgtOXcwjCzL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OqYoFgMaYreFHRhg_19

	nop

	:l_fsosexandtRWNtyR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dtYRkLedHoJwKezQ_13

	nop

	:l_fOCertUNPWnKMQVs_17
    const/16 v1, 0x29

	goto/32 :l_lgYxpwgtOXcwjCzL_18

	nop

	:l_dBIFSCGIoJgSlaEQ_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_EOnbQVreqeRXMYSE_10

	nop

	:l_bPvAlPfpkHYAJOkC_2
	add-int v0, v0, v1
	goto/32 :l_TQFUgznwSgKqOPkE_3

	nop

	:l_xDuKMLhzmbYOsfau_1
	const v1, 28
	goto/32 :l_bPvAlPfpkHYAJOkC_2

	nop

	:l_ZOhcAxTHTbxkmaQf_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ftfVhbnWLZOiGkfN_16

	nop

	:l_CudtheUHOdcYQxfT_4
	if-lez v0, :gl_OdfvMCamVwQpjsVz

	goto/32 :YiXTrvkHtXBMShTm

	:gl_OdfvMCamVwQpjsVz	goto/32 :l_sCXKQzfpdYspJgxe_5

	nop

	:l_lBprUeOgdVObyMAS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZOhcAxTHTbxkmaQf_15

	nop

	:l_JCseXnGVnsghGrdQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TMLhelhebwwgeeWt_8

	nop

	:l_TQFUgznwSgKqOPkE_3
	rem-int v0, v0, v1
	goto/32 :l_CudtheUHOdcYQxfT_4

	nop

	:l_MCfxRnWArQAPfvRq_0
	const v0, 30
	goto/32 :l_xDuKMLhzmbYOsfau_1

	nop

	:l_TMLhelhebwwgeeWt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dBIFSCGIoJgSlaEQ_9

	nop

	:l_ftfVhbnWLZOiGkfN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fOCertUNPWnKMQVs_17

	nop

	:l_BhxmmFCjutDEQiQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCseXnGVnsghGrdQ_7

	nop

	:l_OqYoFgMaYreFHRhg_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WxQJBQkEfQiVwyjR_20

	nop

	:l_eThQFhyzsqZLQFkb_22
	goto/32 :pjOZiatmkbGGwWZS
	:l_dtYRkLedHoJwKezQ_13
    const-string v1, ", onCancellation="

	goto/32 :l_lBprUeOgdVObyMAS_14

	nop

	:l_EOnbQVreqeRXMYSE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ALHcwzUQzoUtcmKu_11

	nop

	:l_AlHtVetlTtheybrL_21
	goto/32 :before_first_instruction

	:ptwbJdTTmVPVllQK
	goto/32 :l_eThQFhyzsqZLQFkb_22

	nop

	:l_ALHcwzUQzoUtcmKu_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_fsosexandtRWNtyR_12

	nop

	:l_sCXKQzfpdYspJgxe_5
	goto/32 :ptwbJdTTmVPVllQK
	:YiXTrvkHtXBMShTm
	:pjOZiatmkbGGwWZS

	goto/32 :l_BhxmmFCjutDEQiQq_6

	nop

.end method
