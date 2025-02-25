.class public Lnet/sqlcipher/IContentObserver$Default;
.super Ljava/lang/Object;
.source "IContentObserver.java"

# interfaces
.implements Lnet/sqlcipher/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/IContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_oNJcTNWLXjuPBiJj_0

	nop

	:l_SgkzZBAnBYLoveMY_3
	goto/32 :before_first_instruction

	:l_oNrYYQFzXKZhVQBN_2
    return-void

	:after_last_instruction

	goto/32 :l_SgkzZBAnBYLoveMY_3

	nop

	:l_oNJcTNWLXjuPBiJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_UeLyoPYkNsObABhb_1

	nop

	:l_UeLyoPYkNsObABhb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oNrYYQFzXKZhVQBN_2

	nop

.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

	goto/32 :l_mFdoJeiddAQYXmSf_0

	nop

	:l_pYllrTkAZJLyDlxL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QXBPhhzQWtCNikkN_3

	nop

	:l_QXBPhhzQWtCNikkN_3
	goto/32 :before_first_instruction

	:l_bHuHybYRIheqYzEj_1
    const/4 v0, 0x0

	goto/32 :l_pYllrTkAZJLyDlxL_2

	nop

	:l_mFdoJeiddAQYXmSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_bHuHybYRIheqYzEj_1

	nop

.end method

.method public onChange(Z)V
    .locals 0

	goto/32 :l_LzwaPMbnSvdFzteP_0

	nop

	:l_oRtBTmenZgOJmgIY_1
    return-void

	:after_last_instruction

	goto/32 :l_uYCbOwNrYmoLISdl_2

	nop

	:l_uYCbOwNrYmoLISdl_2
	goto/32 :before_first_instruction

	:l_LzwaPMbnSvdFzteP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "selfUpdate"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
	goto/32 :l_oRtBTmenZgOJmgIY_1

	nop

.end method
