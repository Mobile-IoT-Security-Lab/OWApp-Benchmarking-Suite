.class public abstract Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BasicQueueSubscription.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c95ffaa2e3a1e66L


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_mryrimoYdZgeozYV_0

	nop

	:l_FRmHascvQWyBzqRK_2
    return-void

	:after_last_instruction

	goto/32 :l_CpKDTlrzphwdatRl_3

	nop

	:l_mryrimoYdZgeozYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    .local p0, "this":Lio/reactivex/internal/subscriptions/BasicQueueSubscription;, "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<TT;>;"
	goto/32 :l_XMEpdJWpWhtNKvUR_1

	nop

	:l_XMEpdJWpWhtNKvUR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_FRmHascvQWyBzqRK_2

	nop

	:l_CpKDTlrzphwdatRl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PzoalunRSvmvVGDY_0

	nop

	:l_PGJxadKHWxPIbUcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/subscriptions/BasicQueueSubscription;, "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_VgDVLRRnONPGpAFq_7

	nop

	:l_RoyUoYgyWNFscfFP_8
    const-string v1, "Should not be called!"

	goto/32 :l_VJUMqyJTOqVMbIUD_9

	nop

	:l_iGWHoqsmlqTTPsjX_3
	rem-int v0, v0, v1
	goto/32 :l_THUOGcoaTuQulMcG_4

	nop

	:l_iLKjEoorTlaxVBjg_2
	add-int v0, v0, v1
	goto/32 :l_iGWHoqsmlqTTPsjX_3

	nop

	:l_VJUMqyJTOqVMbIUD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ydGfCgBWqKMvsMVn_10

	nop

	:l_SzFLmdJgZMFEpCRz_12
	goto/32 :EpYYAGoPbEvkyWBg
	:l_ydGfCgBWqKMvsMVn_10
    throw v0

	:after_last_instruction

	goto/32 :l_wgbsHfdfZNEohulb_11

	nop

	:l_wgbsHfdfZNEohulb_11
	goto/32 :before_first_instruction

	:SZCysuuzujjHCZSE
	goto/32 :l_SzFLmdJgZMFEpCRz_12

	nop

	:l_PzoalunRSvmvVGDY_0
	const v0, 21
	goto/32 :l_sUSCczVnFNGnZPOZ_1

	nop

	:l_sUSCczVnFNGnZPOZ_1
	const v1, 16
	goto/32 :l_iLKjEoorTlaxVBjg_2

	nop

	:l_VgDVLRRnONPGpAFq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RoyUoYgyWNFscfFP_8

	nop

	:l_THUOGcoaTuQulMcG_4
	if-lez v0, :gl_hxEMuqAfNhEzDCcb

	goto/32 :TwgVLASqtjJygkMc

	:gl_hxEMuqAfNhEzDCcb	goto/32 :l_hPfeDQXkGLLsEdtQ_5

	nop

	:l_hPfeDQXkGLLsEdtQ_5
	goto/32 :SZCysuuzujjHCZSE
	:TwgVLASqtjJygkMc
	:EpYYAGoPbEvkyWBg

	goto/32 :l_PGJxadKHWxPIbUcV_6

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_zFscYnhvPmEhekfY_0

	nop

	:l_uwyEmxVWNzwMCOYi_8
    const-string v1, "Should not be called!"

	goto/32 :l_JgMJtKRFLoJgorBO_9

	nop

	:l_etFFEoMnMWTEcepr_5
	goto/32 :dyaKQBlWAUqLoSdN
	:BnBgIMyMWzRtMmca
	:UKLmlDCYTHbcfdJL

	goto/32 :l_LsgiVaTaLxhvMxNq_6

	nop

	:l_JgMJtKRFLoJgorBO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRKxQTmiglHmQxrw_10

	nop

	:l_BfARWXppGbOapIzO_11
	goto/32 :before_first_instruction

	:dyaKQBlWAUqLoSdN
	goto/32 :l_GAcNnhQwdxvAtZbS_12

	nop

	:l_zFscYnhvPmEhekfY_0
	const v0, 13
	goto/32 :l_XUCEUwxvyOKTlEAS_1

	nop

	:l_pisCSeyBCDuWePTc_4
	if-lez v0, :gl_YPDctgSxNbiIRbxN

	goto/32 :BnBgIMyMWzRtMmca

	:gl_YPDctgSxNbiIRbxN	goto/32 :l_etFFEoMnMWTEcepr_5

	nop

	:l_GAcNnhQwdxvAtZbS_12
	goto/32 :UKLmlDCYTHbcfdJL
	:l_VwtzxjWDWLOZavtU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uwyEmxVWNzwMCOYi_8

	nop

	:l_sPTbreCfJUnBGQIP_3
	rem-int v0, v0, v1
	goto/32 :l_pisCSeyBCDuWePTc_4

	nop

	:l_LsgiVaTaLxhvMxNq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/subscriptions/BasicQueueSubscription;, "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_VwtzxjWDWLOZavtU_7

	nop

	:l_XUCEUwxvyOKTlEAS_1
	const v1, 11
	goto/32 :l_wEHVoIEaBESWtgmD_2

	nop

	:l_wEHVoIEaBESWtgmD_2
	add-int v0, v0, v1
	goto/32 :l_sPTbreCfJUnBGQIP_3

	nop

	:l_kRKxQTmiglHmQxrw_10
    throw v0

	:after_last_instruction

	goto/32 :l_BfARWXppGbOapIzO_11

	nop

.end method
