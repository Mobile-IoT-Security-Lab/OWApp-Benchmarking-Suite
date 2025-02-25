.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static piWbjDPzPpgKsbzB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XSFeFOLySCJpIZsP_0

	nop

	:l_garpiYDwtVPEKROM_2
    return-void

	:after_last_instruction

	goto/32 :l_mVoJtETwFgzeYEAB_3

	nop

	:l_mVoJtETwFgzeYEAB_3
	goto/32 :before_first_instruction

	:l_bsictiShsJQkBHPu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_garpiYDwtVPEKROM_2

	nop

	:l_XSFeFOLySCJpIZsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsictiShsJQkBHPu_1

	nop

.end method

.method public static TfsBqHpegozCzPYx(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_YDPtJiGpcqAQnRmN_0

	nop

	:l_TBGFjbiVnINNUhcE_2
    return v0

	:after_last_instruction

	goto/32 :l_gSvphtWwsfwXqGAw_3

	nop

	:l_YDPtJiGpcqAQnRmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgiLwXZOsIGLsuFx_1

	nop

	:l_gSvphtWwsfwXqGAw_3
	goto/32 :before_first_instruction

	:l_tgiLwXZOsIGLsuFx_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_TBGFjbiVnINNUhcE_2

	nop

.end method

.method public static KXaXPUVIFMMnchHf(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NyYMQNzXknoeaqXM_0

	nop

	:l_CyHjErWbqGNQToHQ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYAQBKQYXKtertDt_2

	nop

	:l_NyYMQNzXknoeaqXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyHjErWbqGNQToHQ_1

	nop

	:l_VYAQBKQYXKtertDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mlIVfZqzJHayqZxk_3

	nop

	:l_mlIVfZqzJHayqZxk_3
	goto/32 :before_first_instruction

.end method

.method public static zPLEvQxiCUkaVLVm(Ljava/util/List;)I
    .locals 1

	goto/32 :l_juhlZRjxFnMAsFwr_0

	nop

	:l_lUdcQwdwXhIoveQf_2
    return v0

	:after_last_instruction

	goto/32 :l_MPlEMfqLGPRSGHpO_3

	nop

	:l_juhlZRjxFnMAsFwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFOuVZsAqxOcCURk_1

	nop

	:l_nFOuVZsAqxOcCURk_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_lUdcQwdwXhIoveQf_2

	nop

	:l_MPlEMfqLGPRSGHpO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_wonbLQdDFTWUgEBu_0

	nop

	:l_ibsJHYOsxWfUDEZX_6
	goto/32 :before_first_instruction

	:l_EDsjBNWCpxhOQAXg_1
    const-string v0, "delegate"

	goto/32 :l_eiJLdiVvfXNtiGjG_2

	nop

	:l_wonbLQdDFTWUgEBu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_EDsjBNWCpxhOQAXg_1

	nop

	:l_kFXJSLEurfacxYAr_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_QkhIGlQSZJglehbE_4

	nop

	:l_eiJLdiVvfXNtiGjG_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->piWbjDPzPpgKsbzB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_kFXJSLEurfacxYAr_3

	nop

	:l_gHAnlyWBNlDFvnDt_5
    return-void

	:after_last_instruction

	goto/32 :l_ibsJHYOsxWfUDEZX_6

	nop

	:l_QkhIGlQSZJglehbE_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_gHAnlyWBNlDFvnDt_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bSfWjhUaaPJeEvaa_0

	nop

	:l_aNPKUnXpxxVvWKnv_2
	add-int v0, v0, v1
	goto/32 :l_NSgTTFeqYCosEZZP_3

	nop

	:l_uHQCfFjYLIpNlrOz_13
	goto/32 :before_first_instruction

	:MdlvJYdahoozmjsV
	goto/32 :l_dLSMYCYGvrbSjdyw_14

	nop

	:l_gUtEzJMYSUtBBXdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_aHMqkjWxZkGUcJlG_7

	nop

	:l_NSgTTFeqYCosEZZP_3
	rem-int v0, v0, v1
	goto/32 :l_LLldGENyLcCAOZNU_4

	nop

	:l_TCUYgCWplCuYbrbj_5
	goto/32 :MdlvJYdahoozmjsV
	:NGzJpbmPCaWRYmyI
	:kylYtIEVWiRuYEHm

	goto/32 :l_gUtEzJMYSUtBBXdb_6

	nop

	:l_CqcpRIEdHVONRPey_8
    move-object v1, p0

	goto/32 :l_JHJVyROpTlmuKIAL_9

	nop

	:l_bSfWjhUaaPJeEvaa_0
	const v0, 11
	goto/32 :l_KuaVtKWAKZAYSJAX_1

	nop

	:l_nGqNyUlsbzPSMzXE_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->TfsBqHpegozCzPYx(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_onuebRDstEpjErXT_11

	nop

	:l_KuaVtKWAKZAYSJAX_1
	const v1, 2
	goto/32 :l_aNPKUnXpxxVvWKnv_2

	nop

	:l_JHJVyROpTlmuKIAL_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_nGqNyUlsbzPSMzXE_10

	nop

	:l_aHMqkjWxZkGUcJlG_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_CqcpRIEdHVONRPey_8

	nop

	:l_lmkvBxwhnoIQsvdE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uHQCfFjYLIpNlrOz_13

	nop

	:l_onuebRDstEpjErXT_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->KXaXPUVIFMMnchHf(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmkvBxwhnoIQsvdE_12

	nop

	:l_dLSMYCYGvrbSjdyw_14
	goto/32 :kylYtIEVWiRuYEHm
	:l_LLldGENyLcCAOZNU_4
	if-lez v0, :gl_ZdPwOGWIWCkQeLap

	goto/32 :NGzJpbmPCaWRYmyI

	:gl_ZdPwOGWIWCkQeLap	goto/32 :l_TCUYgCWplCuYbrbj_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_QwTMaSemQHFxzgwB_0

	nop

	:l_LHyIwXHWspOLEYQf_3
    return v0

	:after_last_instruction

	goto/32 :l_YHwQyBpTYANJdbgb_4

	nop

	:l_kXiIXxfxWLnRtaKG_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->zPLEvQxiCUkaVLVm(Ljava/util/List;)I

    move-result v0

	goto/32 :l_LHyIwXHWspOLEYQf_3

	nop

	:l_YHwQyBpTYANJdbgb_4
	goto/32 :before_first_instruction

	:l_QwTMaSemQHFxzgwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_aRrDslfmoVBLwiwC_1

	nop

	:l_aRrDslfmoVBLwiwC_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_kXiIXxfxWLnRtaKG_2

	nop

.end method
