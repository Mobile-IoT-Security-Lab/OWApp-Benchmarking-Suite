.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_KDuMMXOoyUcIKlNu_0

	nop

	:l_QhSesyqPiCjgBWrl_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_alliaMYTfxixmxek_6

	nop

	:l_KDuMMXOoyUcIKlNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_sIxBrRvLMNYdCXej_1

	nop

	:l_sUOUrZMFWRnTCuss_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_xWpVZbKzjoCpKWye_3

	nop

	:l_sIxBrRvLMNYdCXej_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_sUOUrZMFWRnTCuss_2

	nop

	:l_alliaMYTfxixmxek_6
    return-void

	:after_last_instruction

	goto/32 :l_USbNhthsxlaiSZYA_7

	nop

	:l_mOpqurXQVktpPxEf_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QhSesyqPiCjgBWrl_5

	nop

	:l_USbNhthsxlaiSZYA_7
	goto/32 :before_first_instruction

	:l_xWpVZbKzjoCpKWye_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mOpqurXQVktpPxEf_4

	nop

.end method

.method private final drop(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_MTcAQLORNupVkIlV_0

	nop

	:l_okBhvMZGvvisMXyG_7
	goto/32 :before_first_instruction

	:l_uKOTHTUjqzgIHhxK_1
    const/16 p0, 0x2a

	goto/32 :l_CmVpdINzflBVNxPE_2

	nop

	:l_MTcAQLORNupVkIlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKOTHTUjqzgIHhxK_1

	nop

	:l_ArtIHbcBebtQjnyS_4
    add-int p3, p2, p1

	goto/32 :l_WOQtMGagXyFFoKtq_5

	nop

	:l_dfljliGFIBFjGSjh_6
    return-void

	:after_last_instruction

	goto/32 :l_okBhvMZGvvisMXyG_7

	nop

	:l_UGtNXBzKvYRYkysD_3
    mul-int p2, p0, p1

	goto/32 :l_ArtIHbcBebtQjnyS_4

	nop

	:l_CmVpdINzflBVNxPE_2
    const/16 p1, 0xd2

	goto/32 :l_UGtNXBzKvYRYkysD_3

	nop

	:l_WOQtMGagXyFFoKtq_5
    int-to-double p0, p3

	goto/32 :l_dfljliGFIBFjGSjh_6

	nop

.end method

.method private final drop(CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_FXNlOLvuPnYFmSqi_0

	nop

	:l_FXNlOLvuPnYFmSqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyWQooxbepkZWVQo_1

	nop

	:l_AeeLRfRFgvQFDtnD_3
    mul-int p2, p0, p1

	goto/32 :l_PfliTOxQgMVRFdxj_4

	nop

	:l_AASlxeYSHJhlhQLE_7
	goto/32 :before_first_instruction

	:l_PfliTOxQgMVRFdxj_4
    add-int p3, p2, p1

	goto/32 :l_oMqBwrqZlRkamwpQ_5

	nop

	:l_SiwxrbuBRXVXTqXj_2
    const/16 p1, 0xd2

	goto/32 :l_AeeLRfRFgvQFDtnD_3

	nop

	:l_fovNoQbAlKeCDdhw_6
    return-void

	:after_last_instruction

	goto/32 :l_AASlxeYSHJhlhQLE_7

	nop

	:l_oMqBwrqZlRkamwpQ_5
    int-to-double p0, p3

	goto/32 :l_fovNoQbAlKeCDdhw_6

	nop

	:l_SyWQooxbepkZWVQo_1
    const/16 p0, 0x2a

	goto/32 :l_SiwxrbuBRXVXTqXj_2

	nop

.end method

.method private final drop(SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_uPmFYBkpXHCUYVrR_0

	nop

	:l_hijdDkKbHFFrZFrF_2
    const/16 p1, 0xd2

	goto/32 :l_IHdXqsGUggnIiwxN_3

	nop

	:l_ArfVTkHbwmVJzLZh_4
    add-int p3, p2, p1

	goto/32 :l_sKVsEIBDvyYEimym_5

	nop

	:l_sKVsEIBDvyYEimym_5
    int-to-double p0, p3

	goto/32 :l_QpvehkLJlCxbkbey_6

	nop

	:l_bCuHebXwkXlHIBXV_7
	goto/32 :before_first_instruction

	:l_QpvehkLJlCxbkbey_6
    return-void

	:after_last_instruction

	goto/32 :l_bCuHebXwkXlHIBXV_7

	nop

	:l_uPmFYBkpXHCUYVrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tizImvqIlJIOSCuQ_1

	nop

	:l_IHdXqsGUggnIiwxN_3
    mul-int p2, p0, p1

	goto/32 :l_ArfVTkHbwmVJzLZh_4

	nop

	:l_tizImvqIlJIOSCuQ_1
    const/16 p0, 0x2a

	goto/32 :l_hijdDkKbHFFrZFrF_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_DXkkAqfGoBuWRTKB_0

	nop

	:l_EiIUZQqIThNeZQrB_22
	goto/32 :kWGTCTgEEZlcSPKo
	:l_YMKHCcGMMZIoSbQT_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_OnNcYBEOvBgonRTI_9

	nop

	:l_ujinolIUvvlnDweP_21
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_EiIUZQqIThNeZQrB_22

	nop

	:l_DXkkAqfGoBuWRTKB_0
	const v0, 22
	goto/32 :l_QXsTWBUZgTPtKIuN_1

	nop

	:l_kHpDyMQGoharLoxd_13
	if-nez v0, :gl_cyeKLCMGjVWHBXpj

	goto/32 :cond_0

	:gl_cyeKLCMGjVWHBXpj
    .line 373
	goto/32 :l_GbZawMNulDQdppKT_14

	nop

	:l_jiCEIJnoCTnxGwSF_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_HTJtbHInvWoznyfr_6

	nop

	:l_GbZawMNulDQdppKT_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HTEZuqyABUSfcUib_15

	nop

	:l_lqmaWCUUpestzXCu_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_unqYebLIbOpNLmYR_19

	nop

	:l_KGuKhkYFrjfzNqQW_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kHpDyMQGoharLoxd_13

	nop

	:l_fIxsqRzLGGHflKBd_3
	rem-int v0, v0, v1
	goto/32 :l_LbSktaArrXEnfwGW_4

	nop

	:l_unqYebLIbOpNLmYR_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_IBlhaIMePbKsNjzi_20

	nop

	:l_OnNcYBEOvBgonRTI_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_KetDEMCOVQtntvnK_10

	nop

	:l_KetDEMCOVQtntvnK_10
	if-lt v0, v1, :gl_sJyvCkJFydvGTArZ

	goto/32 :cond_0

	:gl_sJyvCkJFydvGTArZ
	goto/32 :l_EvKSFYSmqAOsXLdV_11

	nop

	:l_LbSktaArrXEnfwGW_4
	if-lez v0, :gl_BiHXgCPNAWkWFkBG

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_BiHXgCPNAWkWFkBG	goto/32 :l_jiCEIJnoCTnxGwSF_5

	nop

	:l_QXsTWBUZgTPtKIuN_1
	const v1, 26
	goto/32 :l_tTtLqOeCRkHJRYOa_2

	nop

	:l_agdrFtztwyYIJFRr_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lqmaWCUUpestzXCu_18

	nop

	:l_HTJtbHInvWoznyfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_WfzXfALwAxVhyVNR_7

	nop

	:l_EvKSFYSmqAOsXLdV_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KGuKhkYFrjfzNqQW_12

	nop

	:l_IBlhaIMePbKsNjzi_20
    return-void

	:after_last_instruction

	goto/32 :l_ujinolIUvvlnDweP_21

	nop

	:l_tTtLqOeCRkHJRYOa_2
	add-int v0, v0, v1
	goto/32 :l_fIxsqRzLGGHflKBd_3

	nop

	:l_WfzXfALwAxVhyVNR_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_YMKHCcGMMZIoSbQT_8

	nop

	:l_LzOfuhmnZaDjbGcA_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_agdrFtztwyYIJFRr_17

	nop

	:l_HTEZuqyABUSfcUib_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_LzOfuhmnZaDjbGcA_16

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vWGVbmVCSMtHjgpn_0

	nop

	:l_SLnTvrwEuFMeVZkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhBSQUltLujdsBtR_3

	nop

	:l_qiJMtTBNAVaXhTul_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SLnTvrwEuFMeVZkg_2

	nop

	:l_vWGVbmVCSMtHjgpn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_qiJMtTBNAVaXhTul_1

	nop

	:l_HhBSQUltLujdsBtR_3
	goto/32 :before_first_instruction

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_PqeilnZgWCrAEjtw_0

	nop

	:l_rtGoWMICigAhWGtd_3
	goto/32 :before_first_instruction

	:l_bBEaitXoDyfqlRak_2
    return v0

	:after_last_instruction

	goto/32 :l_rtGoWMICigAhWGtd_3

	nop

	:l_PqeilnZgWCrAEjtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_XSOOZeCUVAYMDBSb_1

	nop

	:l_XSOOZeCUVAYMDBSb_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_bBEaitXoDyfqlRak_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_AOFJAHMAcHHsXHDv_0

	nop

	:l_ShQpboYtJPRDFybH_1
	const v1, 15
	goto/32 :l_FbeRrMpyYkuFQmTr_2

	nop

	:l_RCCkKnMKbLdoIbBd_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_WTrTKgoWXKUmhXSu_11

	nop

	:l_nxyKsbhzCoIzAwML_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RgkYHqNmjNRnwXfx_18

	nop

	:l_DKazMcqUoPLGyOrE_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VoYvuXBVeEVDYiSt_14

	nop

	:l_vBPYechPFllTATcY_4
	if-lez v0, :gl_UbWZJmlwLYqPbiRO

	goto/32 :fqbnQZCkSQQxAHSp

	:gl_UbWZJmlwLYqPbiRO	goto/32 :l_ctAZRJFesWUrKsCo_5

	nop

	:l_RgkYHqNmjNRnwXfx_18
    return v0

	:after_last_instruction

	goto/32 :l_KgljPnodauUbufwR_19

	nop

	:l_ctAZRJFesWUrKsCo_5
	goto/32 :ksxUEJvDpNWrqxba
	:fqbnQZCkSQQxAHSp
	:xeUWsvgMLzlPWHsi

	goto/32 :l_XuffakeEyTcgyzkc_6

	nop

	:l_nkZkRdjdWTRJEIUY_15
    const/4 v0, 0x1

	goto/32 :l_FKPZeceQjNDOtkMW_16

	nop

	:l_AOFJAHMAcHHsXHDv_0
	const v0, 21
	goto/32 :l_ShQpboYtJPRDFybH_1

	nop

	:l_XuffakeEyTcgyzkc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_FsorxMvdNmQYEvgE_7

	nop

	:l_ZLytieSnPrhdIdji_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_RCCkKnMKbLdoIbBd_10

	nop

	:l_jVLBqMlFAkBaWJIK_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ZLytieSnPrhdIdji_9

	nop

	:l_VoYvuXBVeEVDYiSt_14
	if-nez v0, :gl_KNUCDvfAUAcgBxII

	goto/32 :cond_0

	:gl_KNUCDvfAUAcgBxII
	goto/32 :l_nkZkRdjdWTRJEIUY_15

	nop

	:l_KgljPnodauUbufwR_19
	goto/32 :before_first_instruction

	:ksxUEJvDpNWrqxba
	goto/32 :l_SefjYQGhAtYCzEEc_20

	nop

	:l_FCiGEstvkvUPyOBC_3
	rem-int v0, v0, v1
	goto/32 :l_vBPYechPFllTATcY_4

	nop

	:l_WTrTKgoWXKUmhXSu_11
	if-lt v0, v1, :gl_OaeLfnLrolgHmuNV

	goto/32 :cond_0

	:gl_OaeLfnLrolgHmuNV
	goto/32 :l_yBBccApaPCsiEBxv_12

	nop

	:l_FsorxMvdNmQYEvgE_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_jVLBqMlFAkBaWJIK_8

	nop

	:l_FKPZeceQjNDOtkMW_16
    goto :goto_0

    :cond_0
	goto/32 :l_nxyKsbhzCoIzAwML_17

	nop

	:l_yBBccApaPCsiEBxv_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DKazMcqUoPLGyOrE_13

	nop

	:l_SefjYQGhAtYCzEEc_20
	goto/32 :xeUWsvgMLzlPWHsi
	:l_FbeRrMpyYkuFQmTr_2
	add-int v0, v0, v1
	goto/32 :l_FCiGEstvkvUPyOBC_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_oFpciylAHwekSSFV_0

	nop

	:l_dhFwqgjLuHyCqrqI_21
	goto/32 :before_first_instruction

	:hdkwrfZfCObYrAda
	goto/32 :l_hIBTzXrRRrzhAyfi_22

	nop

	:l_PDvDSFCqbijaFkET_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mAkxXiNyZaexsfzS_14

	nop

	:l_kwVIXWiMivaKDCun_11
	if-lt v0, v1, :gl_DxcGwzHEZXtimVOs

	goto/32 :cond_0

	:gl_DxcGwzHEZXtimVOs
    .line 387
	goto/32 :l_KKkjIPxKqBuiSWTw_12

	nop

	:l_cThOaFMbjXnOkmJA_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vwZdZZlPHmYYjpyM_16

	nop

	:l_IKOXBnZqxeMOUjmd_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xrdcpJRMPmenlbpa_20

	nop

	:l_mAkxXiNyZaexsfzS_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_cThOaFMbjXnOkmJA_15

	nop

	:l_oFpciylAHwekSSFV_0
	const v0, 23
	goto/32 :l_zauUcRrFFqYyGNmp_1

	nop

	:l_wPefXKVaLJKrcfIT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_hKRlXYWwbITSLdsK_7

	nop

	:l_HGjwUMohMAlRiqjP_3
	rem-int v0, v0, v1
	goto/32 :l_NAMFqyYnaiVYquYs_4

	nop

	:l_KKkjIPxKqBuiSWTw_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_PDvDSFCqbijaFkET_13

	nop

	:l_HEkxGjbDXJcFIJgm_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_DKKuYtzyxGnVFPLu_10

	nop

	:l_fpgtZVfeCgyYcoAj_2
	add-int v0, v0, v1
	goto/32 :l_HGjwUMohMAlRiqjP_3

	nop

	:l_hKRlXYWwbITSLdsK_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_absysthEIqKTpJqz_8

	nop

	:l_xrdcpJRMPmenlbpa_20
    throw v0

	:after_last_instruction

	goto/32 :l_dhFwqgjLuHyCqrqI_21

	nop

	:l_zauUcRrFFqYyGNmp_1
	const v1, 30
	goto/32 :l_fpgtZVfeCgyYcoAj_2

	nop

	:l_tMepowXnedXjjgby_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_rjejYrXLkLAiZYTC_18

	nop

	:l_NAMFqyYnaiVYquYs_4
	if-lez v0, :gl_DsFegaHYLEratLfJ

	goto/32 :KOsmXUYEWOaqGrlE

	:gl_DsFegaHYLEratLfJ	goto/32 :l_iRlmzBiNyCoVKrXU_5

	nop

	:l_absysthEIqKTpJqz_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_HEkxGjbDXJcFIJgm_9

	nop

	:l_vwZdZZlPHmYYjpyM_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMepowXnedXjjgby_17

	nop

	:l_iRlmzBiNyCoVKrXU_5
	goto/32 :hdkwrfZfCObYrAda
	:KOsmXUYEWOaqGrlE
	:dCqMrVxbzHmcHwcQ

	goto/32 :l_wPefXKVaLJKrcfIT_6

	nop

	:l_hIBTzXrRRrzhAyfi_22
	goto/32 :dCqMrVxbzHmcHwcQ
	:l_rjejYrXLkLAiZYTC_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IKOXBnZqxeMOUjmd_19

	nop

	:l_DKKuYtzyxGnVFPLu_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_kwVIXWiMivaKDCun_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HslBUjiyLZrNAuPZ_0

	nop

	:l_aossKUzqyNFnJNoj_12
	goto/32 :EGOnndQtXqsvYIdW
	:l_WCnahLJrOKImSpar_10
    throw v0

	:after_last_instruction

	goto/32 :l_eBobakyWgpokMDnl_11

	nop

	:l_hsgiaWurVimrODMm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WCnahLJrOKImSpar_10

	nop

	:l_AIuiDmoZDXFyVIMg_3
	rem-int v0, v0, v1
	goto/32 :l_xGnzULPMXJxpfwpe_4

	nop

	:l_aeoqhnBBZuaCOBsz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hsgiaWurVimrODMm_9

	nop

	:l_BbGBGIfrWGNgmPYU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aeoqhnBBZuaCOBsz_8

	nop

	:l_lztcUcUBpcZeSUiz_5
	goto/32 :sQulOyvDnevobqGz
	:FEuESbsDctdSBWqz
	:EGOnndQtXqsvYIdW

	goto/32 :l_FOPMHgFiwMBQjFzB_6

	nop

	:l_YgjaYGqAAwptPcnI_2
	add-int v0, v0, v1
	goto/32 :l_AIuiDmoZDXFyVIMg_3

	nop

	:l_xGnzULPMXJxpfwpe_4
	if-lez v0, :gl_GrTVgHKNtKNqFapk

	goto/32 :FEuESbsDctdSBWqz

	:gl_GrTVgHKNtKNqFapk	goto/32 :l_lztcUcUBpcZeSUiz_5

	nop

	:l_HslBUjiyLZrNAuPZ_0
	const v0, 7
	goto/32 :l_PivMwiKKilPaiYBM_1

	nop

	:l_eBobakyWgpokMDnl_11
	goto/32 :before_first_instruction

	:sQulOyvDnevobqGz
	goto/32 :l_aossKUzqyNFnJNoj_12

	nop

	:l_PivMwiKKilPaiYBM_1
	const v1, 13
	goto/32 :l_YgjaYGqAAwptPcnI_2

	nop

	:l_FOPMHgFiwMBQjFzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbGBGIfrWGNgmPYU_7

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_XpKWBZPiccyMSyRX_0

	nop

	:l_XpKWBZPiccyMSyRX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_LsxNUdFQhnzvfuGa_1

	nop

	:l_ftlMQzKeFpjswCWV_2
    return-void

	:after_last_instruction

	goto/32 :l_LdrbHVvsuYkuBgav_3

	nop

	:l_LdrbHVvsuYkuBgav_3
	goto/32 :before_first_instruction

	:l_LsxNUdFQhnzvfuGa_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ftlMQzKeFpjswCWV_2

	nop

.end method
