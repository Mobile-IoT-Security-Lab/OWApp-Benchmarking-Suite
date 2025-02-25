.class public final Lkotlinx/coroutines/selects/SeqNumber;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "<init>",
        "()V",
        "",
        "next",
        "()J",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic number:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NMeLaczysSwuIlpq_0

	nop

	:l_GejAqHSRomoXTjoZ_12
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_lQJWVILaFeUaMqLL_13

	nop

	:l_YNdyNZyrEpFMyoWI_3
	rem-int v0, v0, v1
	goto/32 :l_MzEckUmGymnVlrNk_4

	nop

	:l_vmDUOTryOKFeOoHs_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ZNvimYLMBSOmuqst_10

	nop

	:l_SbSTOZDlTvMqdkrC_11
    return-void

	:after_last_instruction

	goto/32 :l_GejAqHSRomoXTjoZ_12

	nop

	:l_lQJWVILaFeUaMqLL_13
	goto/32 :dxhyqCxZQsvpdopd
	:l_NMeLaczysSwuIlpq_0
	const v0, 12
	goto/32 :l_CKRfnzgtGqkjOyYk_1

	nop

	:l_qQGsbjLFKygAkVhP_2
	add-int v0, v0, v1
	goto/32 :l_YNdyNZyrEpFMyoWI_3

	nop

	:l_cnaJPGbLWlZGhcJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIudAKkdVmsArJkb_7

	nop

	:l_rqsMZLDNGeXCwCun_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_cnaJPGbLWlZGhcJb_6

	nop

	:l_XrTVEtZElVKtJLxb_8
    const-string v1, "number"

	goto/32 :l_vmDUOTryOKFeOoHs_9

	nop

	:l_MzEckUmGymnVlrNk_4
	if-lez v0, :gl_fsjhhXEJKESuEQCY

	goto/32 :lWOJkoQLVsspLaAH

	:gl_fsjhhXEJKESuEQCY	goto/32 :l_rqsMZLDNGeXCwCun_5

	nop

	:l_ZNvimYLMBSOmuqst_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SbSTOZDlTvMqdkrC_11

	nop

	:l_CKRfnzgtGqkjOyYk_1
	const v1, 13
	goto/32 :l_qQGsbjLFKygAkVhP_2

	nop

	:l_mIudAKkdVmsArJkb_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_XrTVEtZElVKtJLxb_8

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_MueGmVbGNviIJWPN_0

	nop

	:l_TYwuERyxQTgfhWEs_8
    const-wide/16 v0, 0x1

	goto/32 :l_WiRBxBpglWyHUrip_9

	nop

	:l_AxJFYLTltkGBXIKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_hnlOThsExinVBWKk_7

	nop

	:l_dxAjhmWikdagkfMW_4
	if-lez v0, :gl_YxpbMldhubBRBnaz

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_YxpbMldhubBRBnaz	goto/32 :l_XDQVzdkikxlzbmMy_5

	nop

	:l_UWsVfKqOaFWilKjI_2
	add-int v0, v0, v1
	goto/32 :l_CILGWHWcPYtvyDWn_3

	nop

	:l_XDQVzdkikxlzbmMy_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_AxJFYLTltkGBXIKq_6

	nop

	:l_CILGWHWcPYtvyDWn_3
	rem-int v0, v0, v1
	goto/32 :l_dxAjhmWikdagkfMW_4

	nop

	:l_hnlOThsExinVBWKk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_TYwuERyxQTgfhWEs_8

	nop

	:l_WiRBxBpglWyHUrip_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_onzjVlrjfcPrNAbz_10

	nop

	:l_MueGmVbGNviIJWPN_0
	const v0, 8
	goto/32 :l_ERADlAUDvsAaTrBD_1

	nop

	:l_EZHvnPcgZtueLnGs_11
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_djKEbfwTTEWgZYLC_12

	nop

	:l_djKEbfwTTEWgZYLC_12
	goto/32 :ZWcHULVfSSqzMVXt
	:l_onzjVlrjfcPrNAbz_10
    return-void

	:after_last_instruction

	goto/32 :l_EZHvnPcgZtueLnGs_11

	nop

	:l_ERADlAUDvsAaTrBD_1
	const v1, 26
	goto/32 :l_UWsVfKqOaFWilKjI_2

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_BNMFyDuGZKXrJzEn_0

	nop

	:l_jvIZrctuhMjUOTOf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_KGWGvObYWmgKtdUo_7

	nop

	:l_FKvrnWdaOhaCkCcj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZvGzEMLaQilGPKRV_10

	nop

	:l_eKiePCzHhqhNTHwS_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_jvIZrctuhMjUOTOf_6

	nop

	:l_mnuMsYQxnrQXKWOX_3
	rem-int v0, v0, v1
	goto/32 :l_HAHYDBDeeBPzyBRG_4

	nop

	:l_CpZlgEOxMRITFFUR_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_FKvrnWdaOhaCkCcj_9

	nop

	:l_VEoOAxiVAacmxXYE_11
	goto/32 :yMfVaVyiUtBRaTDH
	:l_aydYLdKtblTKVdcG_2
	add-int v0, v0, v1
	goto/32 :l_mnuMsYQxnrQXKWOX_3

	nop

	:l_BNMFyDuGZKXrJzEn_0
	const v0, 11
	goto/32 :l_UZOSWWfkFkHUhQYD_1

	nop

	:l_ZvGzEMLaQilGPKRV_10
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_VEoOAxiVAacmxXYE_11

	nop

	:l_HAHYDBDeeBPzyBRG_4
	if-lez v0, :gl_JOMuTijqUrnfEtyN

	goto/32 :HixVuHBBApAEAWLP

	:gl_JOMuTijqUrnfEtyN	goto/32 :l_eKiePCzHhqhNTHwS_5

	nop

	:l_UZOSWWfkFkHUhQYD_1
	const v1, 22
	goto/32 :l_aydYLdKtblTKVdcG_2

	nop

	:l_KGWGvObYWmgKtdUo_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CpZlgEOxMRITFFUR_8

	nop

.end method
