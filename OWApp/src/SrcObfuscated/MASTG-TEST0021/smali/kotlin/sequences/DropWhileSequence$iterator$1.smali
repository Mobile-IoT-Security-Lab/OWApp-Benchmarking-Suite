.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_TKuFgEdwcTbGkkRO_0

	nop

	:l_fKdcWWSdEaSDmKIh_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xTkzpXiiFfOsobWj_5

	nop

	:l_FMpEczkTPGYVfTNI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_HVmSEnJUJgyNMMFX_3

	nop

	:l_xTkzpXiiFfOsobWj_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_TLUUxLqyugoByuXp_6

	nop

	:l_TLUUxLqyugoByuXp_6
    const/4 v0, -0x1

	goto/32 :l_JUrQnWRrOtRausUA_7

	nop

	:l_GnnFghrWjmfjgXtm_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_FMpEczkTPGYVfTNI_2

	nop

	:l_HVmSEnJUJgyNMMFX_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fKdcWWSdEaSDmKIh_4

	nop

	:l_DbrJcsGnyiGORrxO_8
    return-void

	:after_last_instruction

	goto/32 :l_QxKpgTUxTZbbIHaw_9

	nop

	:l_QxKpgTUxTZbbIHaw_9
	goto/32 :before_first_instruction

	:l_JUrQnWRrOtRausUA_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_DbrJcsGnyiGORrxO_8

	nop

	:l_TKuFgEdwcTbGkkRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_GnnFghrWjmfjgXtm_1

	nop

.end method

.method private final drop(CFBS)V
    .locals 0

	goto/32 :l_WRSOKGDZDXqgcLgj_0

	nop

	:l_hUKrPJiHHWhUTSzz_1
    const/16 p0, 0x2a

	goto/32 :l_fWvRhXnlHuaqZHZF_2

	nop

	:l_VjLnqUIkaStbucvx_4
    add-int p3, p2, p1

	goto/32 :l_wbJrgPSQkMXNpMvr_5

	nop

	:l_WRSOKGDZDXqgcLgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUKrPJiHHWhUTSzz_1

	nop

	:l_fWvRhXnlHuaqZHZF_2
    const/16 p1, 0xd2

	goto/32 :l_cIHCsFHpVXjuNEFb_3

	nop

	:l_XGORnQJeDdOfWbkw_7
	goto/32 :before_first_instruction

	:l_cIHCsFHpVXjuNEFb_3
    mul-int p2, p0, p1

	goto/32 :l_VjLnqUIkaStbucvx_4

	nop

	:l_wbJrgPSQkMXNpMvr_5
    int-to-double p0, p3

	goto/32 :l_VQaokTIGkoFrFHeS_6

	nop

	:l_VQaokTIGkoFrFHeS_6
    return-void

	:after_last_instruction

	goto/32 :l_XGORnQJeDdOfWbkw_7

	nop

.end method

.method private final drop(FSBC)V
    .locals 0

	goto/32 :l_WEayrXAxfwSTnUGg_0

	nop

	:l_YdBVMdUncnDSKUbO_5
    int-to-double p0, p3

	goto/32 :l_PqXWjXYvyofPOQag_6

	nop

	:l_sNejWaQtreRdLNny_4
    add-int p3, p2, p1

	goto/32 :l_YdBVMdUncnDSKUbO_5

	nop

	:l_PHEbsigpmVNGZxwm_7
	goto/32 :before_first_instruction

	:l_JzyZvZJYxpoePgtn_2
    const/16 p1, 0xd2

	goto/32 :l_lVxQQJdBeyBEiWVz_3

	nop

	:l_PqXWjXYvyofPOQag_6
    return-void

	:after_last_instruction

	goto/32 :l_PHEbsigpmVNGZxwm_7

	nop

	:l_kggqALNCjBdzOrFc_1
    const/16 p0, 0x2a

	goto/32 :l_JzyZvZJYxpoePgtn_2

	nop

	:l_WEayrXAxfwSTnUGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kggqALNCjBdzOrFc_1

	nop

	:l_lVxQQJdBeyBEiWVz_3
    mul-int p2, p0, p1

	goto/32 :l_sNejWaQtreRdLNny_4

	nop

.end method

.method private final drop(FBSC)V
    .locals 0

	goto/32 :l_mNgratfxpILSDDgB_0

	nop

	:l_mNgratfxpILSDDgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXUkbliFDDuEGPid_1

	nop

	:l_IHpmyBEAUgfCMEnq_7
	goto/32 :before_first_instruction

	:l_vXUkbliFDDuEGPid_1
    const/16 p0, 0x2a

	goto/32 :l_RPnxyUKFwhEfwDuN_2

	nop

	:l_FTWgetdTHQOIBkpz_5
    int-to-double p0, p3

	goto/32 :l_XjcQiXVieyqZPxdY_6

	nop

	:l_XjcQiXVieyqZPxdY_6
    return-void

	:after_last_instruction

	goto/32 :l_IHpmyBEAUgfCMEnq_7

	nop

	:l_RPnxyUKFwhEfwDuN_2
    const/16 p1, 0xd2

	goto/32 :l_QumGRaYpIJtYqonS_3

	nop

	:l_JCzCkjFXcJhBlqcX_4
    add-int p3, p2, p1

	goto/32 :l_FTWgetdTHQOIBkpz_5

	nop

	:l_QumGRaYpIJtYqonS_3
    mul-int p2, p0, p1

	goto/32 :l_JCzCkjFXcJhBlqcX_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_wjjqQlxpgOdlCTov_0

	nop

	:l_ehTxJopODPgmaEHt_2
	add-int v0, v0, v1
	goto/32 :l_AGAkdrXSvXBUrszN_3

	nop

	:l_IAIzQbfapXrNklmD_25
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_AYNvtuSkTQnAcqLy_26

	nop

	:l_SfzUKpsYWhqOzwch_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gTueevxgBgyHuyAV_8

	nop

	:l_GChblECsLmpRCiti_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nQMhIXrDTbOUPBfD_15

	nop

	:l_nthTKbMhoAIuciHX_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_ZAPJLNDwfKidHFeW_13

	nop

	:l_AGAkdrXSvXBUrszN_3
	rem-int v0, v0, v1
	goto/32 :l_bHxbYoLpZcarsPMp_4

	nop

	:l_gTueevxgBgyHuyAV_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CnmdfkYnojrcinqb_9

	nop

	:l_nQMhIXrDTbOUPBfD_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_RCOeVOLrOPqFysAN_16

	nop

	:l_STGODBRxMpnbehIt_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zweZoRcDuQxieoKW_11

	nop

	:l_LeSnjsDCZcMIFyhh_24
    return-void

	:after_last_instruction

	goto/32 :l_IAIzQbfapXrNklmD_25

	nop

	:l_lAwwjaUugilNORnB_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_OsKBvSyqOaKDpCBK_21

	nop

	:l_VwfBptuhLcusfteN_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_qHznPppgarLOJjxH_6

	nop

	:l_FnjGPTXHqJfIQLAp_17
	if-eqz v1, :gl_mSuaJRhZTPtiaXeU

	goto/32 :cond_0

	:gl_mSuaJRhZTPtiaXeU
    .line 532
	goto/32 :l_AtJfYVgRqlTUqyWZ_18

	nop

	:l_KQSesbGUDlSSUDuG_1
	const v1, 1
	goto/32 :l_ehTxJopODPgmaEHt_2

	nop

	:l_ZAPJLNDwfKidHFeW_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_GChblECsLmpRCiti_14

	nop

	:l_qHznPppgarLOJjxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_SfzUKpsYWhqOzwch_7

	nop

	:l_RCOeVOLrOPqFysAN_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_FnjGPTXHqJfIQLAp_17

	nop

	:l_wjjqQlxpgOdlCTov_0
	const v0, 17
	goto/32 :l_KQSesbGUDlSSUDuG_1

	nop

	:l_CnmdfkYnojrcinqb_9
	if-nez v0, :gl_JFqgSuzUeoNebHVw

	goto/32 :cond_1

	:gl_JFqgSuzUeoNebHVw
    .line 530
	goto/32 :l_STGODBRxMpnbehIt_10

	nop

	:l_IzjJZuVZtBSAxSON_19
    const/4 v1, 0x1

	goto/32 :l_lAwwjaUugilNORnB_20

	nop

	:l_OsKBvSyqOaKDpCBK_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vdJoFpiAZByljgiQ_22

	nop

	:l_edqBSfxUSfZyPpHe_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_LeSnjsDCZcMIFyhh_24

	nop

	:l_zweZoRcDuQxieoKW_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_nthTKbMhoAIuciHX_12

	nop

	:l_vdJoFpiAZByljgiQ_22
    const/4 v0, 0x0

	goto/32 :l_edqBSfxUSfZyPpHe_23

	nop

	:l_AtJfYVgRqlTUqyWZ_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_IzjJZuVZtBSAxSON_19

	nop

	:l_AYNvtuSkTQnAcqLy_26
	goto/32 :HyyWqcnKWwprxfTW
	:l_bHxbYoLpZcarsPMp_4
	if-lez v0, :gl_KABTtRTLLZCYPidL

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_KABTtRTLLZCYPidL	goto/32 :l_VwfBptuhLcusfteN_5

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_ETWYQHjNhrdePQXF_0

	nop

	:l_VoWQMnEohLiVxHpK_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_bfcZBXjSGgoCbhPF_2

	nop

	:l_bfcZBXjSGgoCbhPF_2
    return v0

	:after_last_instruction

	goto/32 :l_CzrKRXqvNPBlGArt_3

	nop

	:l_ETWYQHjNhrdePQXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_VoWQMnEohLiVxHpK_1

	nop

	:l_CzrKRXqvNPBlGArt_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lsbLoizIpEsyViwu_0

	nop

	:l_FlFFMlAWPUbcvjZE_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PHHBGdRHGNpadVEd_2

	nop

	:l_PHHBGdRHGNpadVEd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxLnJAMxDPkaRwLO_3

	nop

	:l_vxLnJAMxDPkaRwLO_3
	goto/32 :before_first_instruction

	:l_lsbLoizIpEsyViwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_FlFFMlAWPUbcvjZE_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JpuDZCATICvwLhYT_0

	nop

	:l_JpuDZCATICvwLhYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_qHJKkqdhTeHYyJBI_1

	nop

	:l_qHJKkqdhTeHYyJBI_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_FGJEHLxNkxaWxTwQ_2

	nop

	:l_FGJEHLxNkxaWxTwQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUGqDiWCfsBzHaPV_3

	nop

	:l_ZUGqDiWCfsBzHaPV_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_IUnBvjMkUZfvriiq_0

	nop

	:l_czLborZbDBBvHTrd_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_QVfLnQfPRfEkIwxF_8

	nop

	:l_VjDxzDQsOUhSjcVI_1
	const v1, 28
	goto/32 :l_cPvwqxHZrdpYysXe_2

	nop

	:l_YHFONctyddyeMAuf_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_SAEjXbLJFJDzpzCx_6

	nop

	:l_gRsbsOVvzTvxboSU_3
	rem-int v0, v0, v1
	goto/32 :l_fBLhXhYjrAlicjYw_4

	nop

	:l_SAEjXbLJFJDzpzCx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_czLborZbDBBvHTrd_7

	nop

	:l_QVfLnQfPRfEkIwxF_8
    const/4 v1, -0x1

	goto/32 :l_UcPmnBTlmNxtikDP_9

	nop

	:l_UcPmnBTlmNxtikDP_9
	if-eq v0, v1, :gl_hEvmMwmmDCIKoHvn

	goto/32 :cond_0

	:gl_hEvmMwmmDCIKoHvn
    .line 556
	goto/32 :l_eneLvLLOasYKuosZ_10

	nop

	:l_zmwafqibdytbisqC_16
	if-nez v0, :gl_mFDCzaJvoKHSklGQ

	goto/32 :cond_1

	:gl_mFDCzaJvoKHSklGQ
	goto/32 :l_OBBKbdnxxaZmzAlN_17

	nop

	:l_SBdXSSNamCrMrmYw_21
	goto/32 :fouJgPKdmWBHJqat
	:l_juDMnFyrrZYQWpUg_20
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_SBdXSSNamCrMrmYw_21

	nop

	:l_xVpPwgupnVNlIGlh_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wiTIFjbyzImkQxkv_15

	nop

	:l_cPvwqxHZrdpYysXe_2
	add-int v0, v0, v1
	goto/32 :l_gRsbsOVvzTvxboSU_3

	nop

	:l_lcNHNEcnXnEGpgYb_19
    return v1

	:after_last_instruction

	goto/32 :l_juDMnFyrrZYQWpUg_20

	nop

	:l_wiTIFjbyzImkQxkv_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zmwafqibdytbisqC_16

	nop

	:l_zfLcEVEGykNvDQHx_13
	if-ne v0, v1, :gl_wcCkeMAGrRQALZTG

	goto/32 :cond_2

	:gl_wcCkeMAGrRQALZTG
	goto/32 :l_xVpPwgupnVNlIGlh_14

	nop

	:l_NIebBMfpcZxuonwE_12
    const/4 v1, 0x1

	goto/32 :l_zfLcEVEGykNvDQHx_13

	nop

	:l_oIZWLusHytQQaaOw_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_lcNHNEcnXnEGpgYb_19

	nop

	:l_OzDIgVVykOnxCEJn_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_NIebBMfpcZxuonwE_12

	nop

	:l_OBBKbdnxxaZmzAlN_17
    goto :goto_0

    :cond_1
	goto/32 :l_oIZWLusHytQQaaOw_18

	nop

	:l_fBLhXhYjrAlicjYw_4
	if-lez v0, :gl_cAeSnZdVtMIpPUEu

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_cAeSnZdVtMIpPUEu	goto/32 :l_YHFONctyddyeMAuf_5

	nop

	:l_eneLvLLOasYKuosZ_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_OzDIgVVykOnxCEJn_11

	nop

	:l_IUnBvjMkUZfvriiq_0
	const v0, 23
	goto/32 :l_VjDxzDQsOUhSjcVI_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QsvZUEFrOgjOOfSl_0

	nop

	:l_oiFbsutCCXWCfZYz_23
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_jLqhNJBKFhOMKahC_24

	nop

	:l_QsvZUEFrOgjOOfSl_0
	const v0, 4
	goto/32 :l_hFVaeWJrvVIpRLTP_1

	nop

	:l_uCteHTInRVBuYMVN_4
	if-lez v0, :gl_zNqGdbPoPNhWxmYZ

	goto/32 :VFcoqhFntCFUSrJw

	:gl_zNqGdbPoPNhWxmYZ	goto/32 :l_IuIRRnLIDjdCQZBm_5

	nop

	:l_IuIRRnLIDjdCQZBm_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_xAqsfRvhQTGuCMVJ_6

	nop

	:l_DWcYFyXOrTAekTpm_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_JLSfuvltntOWZFKX_8

	nop

	:l_EwWKZVIuutauviuE_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_GDDlorTABPoHUTjj_15

	nop

	:l_UeXKDtEfjfzgkVWu_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_VZcHhKDFmWGbpCPz_19

	nop

	:l_JieUvvAaEXvBiCdq_22
    return-object v0

	:after_last_instruction

	goto/32 :l_oiFbsutCCXWCfZYz_23

	nop

	:l_xfQkpLMgaLWhbamu_3
	rem-int v0, v0, v1
	goto/32 :l_uCteHTInRVBuYMVN_4

	nop

	:l_gNWTdHfiFikDAQaJ_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_PuglFdFyWObiKWOy_12

	nop

	:l_hFVaeWJrvVIpRLTP_1
	const v1, 26
	goto/32 :l_wHURqkxyIGXeUNOs_2

	nop

	:l_EobjMicGZPgviJtK_13
	if-eq v0, v1, :gl_UNzKJHbmRjVOaXzf

	goto/32 :cond_1

	:gl_UNzKJHbmRjVOaXzf
    .line 546
	goto/32 :l_EwWKZVIuutauviuE_14

	nop

	:l_xAqsfRvhQTGuCMVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_DWcYFyXOrTAekTpm_7

	nop

	:l_JLSfuvltntOWZFKX_8
    const/4 v1, -0x1

	goto/32 :l_aNOFpUFFIIDtKAvb_9

	nop

	:l_wHURqkxyIGXeUNOs_2
	add-int v0, v0, v1
	goto/32 :l_xfQkpLMgaLWhbamu_3

	nop

	:l_ITwHCooAYaYbAree_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JieUvvAaEXvBiCdq_22

	nop

	:l_jLqhNJBKFhOMKahC_24
	goto/32 :ufYRkvpYYPAMyRKS
	:l_VZcHhKDFmWGbpCPz_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_UMTHKOUrYhlxtcMb_20

	nop

	:l_DufCJvFYsCoTpSiF_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_moBceqsHAkvPNBMY_17

	nop

	:l_aNOFpUFFIIDtKAvb_9
	if-eq v0, v1, :gl_mfEKoTXrQKoUArFJ

	goto/32 :cond_0

	:gl_mfEKoTXrQKoUArFJ
    .line 542
	goto/32 :l_lMhPcZAjLfYBYMcR_10

	nop

	:l_lMhPcZAjLfYBYMcR_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_gNWTdHfiFikDAQaJ_11

	nop

	:l_PuglFdFyWObiKWOy_12
    const/4 v1, 0x1

	goto/32 :l_EobjMicGZPgviJtK_13

	nop

	:l_UMTHKOUrYhlxtcMb_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ITwHCooAYaYbAree_21

	nop

	:l_moBceqsHAkvPNBMY_17
    const/4 v1, 0x0

	goto/32 :l_UeXKDtEfjfzgkVWu_18

	nop

	:l_GDDlorTABPoHUTjj_15
    const/4 v1, 0x0

	goto/32 :l_DufCJvFYsCoTpSiF_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XmuOLRTYJiEmxano_0

	nop

	:l_fzzCaXdxovNOhKlg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VRdbHSAOOyXMGPlf_9

	nop

	:l_yUYfrwabfZJHKdnS_10
    throw v0

	:after_last_instruction

	goto/32 :l_yCpVSsoWJhganeda_11

	nop

	:l_BgROuaRNoVyYSyVH_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_iUYBuzgpiXtnSlXN_6

	nop

	:l_yCpVSsoWJhganeda_11
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_DKkxIDJZkxewseSM_12

	nop

	:l_KMMDLvIHGDTcsPjS_2
	add-int v0, v0, v1
	goto/32 :l_LvhPoUriBNAcPdFA_3

	nop

	:l_LvhPoUriBNAcPdFA_3
	rem-int v0, v0, v1
	goto/32 :l_WUzLKkixqXOHruay_4

	nop

	:l_WUzLKkixqXOHruay_4
	if-lez v0, :gl_OSQYkObUtCZwNGUe

	goto/32 :lhThrqvFcOfTrcSb

	:gl_OSQYkObUtCZwNGUe	goto/32 :l_BgROuaRNoVyYSyVH_5

	nop

	:l_XmuOLRTYJiEmxano_0
	const v0, 8
	goto/32 :l_GVmtJvQyjQkCQVha_1

	nop

	:l_zXRsQtnSfbnVFXNo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fzzCaXdxovNOhKlg_8

	nop

	:l_DKkxIDJZkxewseSM_12
	goto/32 :WoycIOXOgTeADvAd
	:l_VRdbHSAOOyXMGPlf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yUYfrwabfZJHKdnS_10

	nop

	:l_iUYBuzgpiXtnSlXN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXRsQtnSfbnVFXNo_7

	nop

	:l_GVmtJvQyjQkCQVha_1
	const v1, 17
	goto/32 :l_KMMDLvIHGDTcsPjS_2

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_etSJsWscGssEzOnK_0

	nop

	:l_etSJsWscGssEzOnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_bsqEpcSqrHMfakDu_1

	nop

	:l_YHJoHBWPqTXBsRHp_2
    return-void

	:after_last_instruction

	goto/32 :l_GPuncEvLWFMyRwbV_3

	nop

	:l_GPuncEvLWFMyRwbV_3
	goto/32 :before_first_instruction

	:l_bsqEpcSqrHMfakDu_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YHJoHBWPqTXBsRHp_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BrVUShrzOwMnhqsA_0

	nop

	:l_envGWmIsHychAGkL_3
	goto/32 :before_first_instruction

	:l_BrVUShrzOwMnhqsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_YksfborkbxOJXPNI_1

	nop

	:l_YksfborkbxOJXPNI_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WOjKYQALqmkVSSdQ_2

	nop

	:l_WOjKYQALqmkVSSdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_envGWmIsHychAGkL_3

	nop

.end method
