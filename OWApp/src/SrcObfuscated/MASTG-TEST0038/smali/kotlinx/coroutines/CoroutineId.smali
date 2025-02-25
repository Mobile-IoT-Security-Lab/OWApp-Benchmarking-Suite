.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XQGKrfGGzduURdWz_0

	nop

	:l_gZZRakLEcconmzah_11
    return-void

	:after_last_instruction

	goto/32 :l_OtwytXvxZoZTFLED_12

	nop

	:l_OIzVpjCKqUsXLWIC_4
	if-lez v0, :gl_KzjChFlIjALwGqvZ

	goto/32 :xmrflqBrDtVlHhir

	:gl_KzjChFlIjALwGqvZ	goto/32 :l_XbyWpHrFfvBraWNr_5

	nop

	:l_XQGKrfGGzduURdWz_0
	const v0, 9
	goto/32 :l_YZoSRqYsSrgfEhKa_1

	nop

	:l_RKJIaNtqTiBCIBHX_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_pFMPAQuOMUFATEyD_8

	nop

	:l_XbyWpHrFfvBraWNr_5
	goto/32 :QdpzfLYDYNBZrRJD
	:xmrflqBrDtVlHhir
	:RyJUukfQkerskInO

	goto/32 :l_BKAOTgPfLNHbdBBO_6

	nop

	:l_DJUNPnwQBZrUAFAk_13
	goto/32 :RyJUukfQkerskInO
	:l_BKAOTgPfLNHbdBBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKJIaNtqTiBCIBHX_7

	nop

	:l_mdsYEizEdSBodCkZ_2
	add-int v0, v0, v1
	goto/32 :l_pxHOCLZptwPGISmF_3

	nop

	:l_mNtelxLwDxerJruM_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_gZZRakLEcconmzah_11

	nop

	:l_OtwytXvxZoZTFLED_12
	goto/32 :before_first_instruction

	:QdpzfLYDYNBZrRJD
	goto/32 :l_DJUNPnwQBZrUAFAk_13

	nop

	:l_YZoSRqYsSrgfEhKa_1
	const v1, 3
	goto/32 :l_mdsYEizEdSBodCkZ_2

	nop

	:l_UPWjSbxhjPTMRZnq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mNtelxLwDxerJruM_10

	nop

	:l_pFMPAQuOMUFATEyD_8
    const/4 v1, 0x0

	goto/32 :l_UPWjSbxhjPTMRZnq_9

	nop

	:l_pxHOCLZptwPGISmF_3
	rem-int v0, v0, v1
	goto/32 :l_OIzVpjCKqUsXLWIC_4

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_dKSjoXMUAnrwRsgK_0

	nop

	:l_dKSjoXMUAnrwRsgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_HtYNVXXJKHOfsvYM_1

	nop

	:l_HtYNVXXJKHOfsvYM_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_xdSkqzAPHYJripCV_2

	nop

	:l_xdSkqzAPHYJripCV_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WvGYgHWxYvBrJYpV_3

	nop

	:l_AcRETEPcCouiaKYT_6
	goto/32 :before_first_instruction

	:l_BfAoQpbKfabRtBTF_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_zQmtJYnbqamYiaeD_5

	nop

	:l_zQmtJYnbqamYiaeD_5
    return-void

	:after_last_instruction

	goto/32 :l_AcRETEPcCouiaKYT_6

	nop

	:l_WvGYgHWxYvBrJYpV_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_BfAoQpbKfabRtBTF_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_LQVfAInzLQEYxFed_0

	nop

	:l_LQVfAInzLQEYxFed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQsFbcyzbmxpfhvW_1

	nop

	:l_JbEgMXsVmZUAbTPX_7
	goto/32 :before_first_instruction

	:l_cYIDkZkLvaaHBhno_5
    int-to-double p0, p3

	goto/32 :l_uXKzwtYHbDpKhpzk_6

	nop

	:l_aWOHbflTCTfprEfy_4
    add-int p3, p2, p1

	goto/32 :l_cYIDkZkLvaaHBhno_5

	nop

	:l_uXKzwtYHbDpKhpzk_6
    return-void

	:after_last_instruction

	goto/32 :l_JbEgMXsVmZUAbTPX_7

	nop

	:l_oQsFbcyzbmxpfhvW_1
    const/16 p0, 0x2a

	goto/32 :l_ooITuwjIlEEXOhMj_2

	nop

	:l_ooITuwjIlEEXOhMj_2
    const/16 p1, 0xd2

	goto/32 :l_vlZHufRYSMLfLDGe_3

	nop

	:l_vlZHufRYSMLfLDGe_3
    mul-int p2, p0, p1

	goto/32 :l_aWOHbflTCTfprEfy_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_BxfpkyRJWuJlzspg_0

	nop

	:l_XQJYFGNyvXtRtJZJ_4
    add-int p3, p2, p1

	goto/32 :l_TLUwXKBQwLVFWhnJ_5

	nop

	:l_TLUwXKBQwLVFWhnJ_5
    int-to-double p0, p3

	goto/32 :l_ZgxTUUwWwybVOCrL_6

	nop

	:l_UvJBivfxlgAvXmdu_7
	goto/32 :before_first_instruction

	:l_TSkFjJZXcHrFdjbL_1
    const/16 p0, 0x2a

	goto/32 :l_ueWKYjUXVEpXyznQ_2

	nop

	:l_ueWKYjUXVEpXyznQ_2
    const/16 p1, 0xd2

	goto/32 :l_QKIXkDpiOslGCNmu_3

	nop

	:l_BxfpkyRJWuJlzspg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSkFjJZXcHrFdjbL_1

	nop

	:l_ZgxTUUwWwybVOCrL_6
    return-void

	:after_last_instruction

	goto/32 :l_UvJBivfxlgAvXmdu_7

	nop

	:l_QKIXkDpiOslGCNmu_3
    mul-int p2, p0, p1

	goto/32 :l_XQJYFGNyvXtRtJZJ_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_SmUzJrrZSqjLKaMJ_0

	nop

	:l_eIbIJGQBAgYpzoAc_7
	goto/32 :before_first_instruction

	:l_KumMfHVqwfxobIxf_5
    int-to-double p0, p3

	goto/32 :l_WeqQdiIVqkYtlnAi_6

	nop

	:l_SmUzJrrZSqjLKaMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYcofzslliogqIME_1

	nop

	:l_wQWMqmbZudslAUfZ_4
    add-int p3, p2, p1

	goto/32 :l_KumMfHVqwfxobIxf_5

	nop

	:l_JYcofzslliogqIME_1
    const/16 p0, 0x2a

	goto/32 :l_McdilhmwpkRszRMj_2

	nop

	:l_McdilhmwpkRszRMj_2
    const/16 p1, 0xd2

	goto/32 :l_ClKceLZElmSbdTdb_3

	nop

	:l_WeqQdiIVqkYtlnAi_6
    return-void

	:after_last_instruction

	goto/32 :l_eIbIJGQBAgYpzoAc_7

	nop

	:l_ClKceLZElmSbdTdb_3
    mul-int p2, p0, p1

	goto/32 :l_wQWMqmbZudslAUfZ_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_lXxneSMfeVjEuLsj_0

	nop

	:l_lXxneSMfeVjEuLsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcToPHpxgEiXalsf_1

	nop

	:l_AIVEOdZXUaLxcuTF_6
	goto/32 :before_first_instruction

	:l_xgaPUHsCRrcaiRVF_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_jtfeXuYUbApToXvn_5

	nop

	:l_GcToPHpxgEiXalsf_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_coCdIAhWEfxeZzYY_2

	nop

	:l_coCdIAhWEfxeZzYY_2
	if-nez p3, :gl_HOnxmsQnjCbgozIH

	goto/32 :cond_0

	:gl_HOnxmsQnjCbgozIH
	goto/32 :l_homFGAvtVYGRfbeY_3

	nop

	:l_homFGAvtVYGRfbeY_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_xgaPUHsCRrcaiRVF_4

	nop

	:l_jtfeXuYUbApToXvn_5
    return-object p0

	:after_last_instruction

	goto/32 :l_AIVEOdZXUaLxcuTF_6

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_COWmyKJfvEPJOPyL_0

	nop

	:l_wZSMopDLiYvbIIRs_9
	goto/32 :before_first_instruction

	:oyfEQubdPAMvfxoC
	goto/32 :l_IaTlCtCHvIaYKMdW_10

	nop

	:l_qKaFcvcdiXwTQfDU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wZSMopDLiYvbIIRs_9

	nop

	:l_tqOVywDjpkluyyCr_4
	if-lez v0, :gl_OWAByhOviKGIKhqH

	goto/32 :VCUNVFpruBXupUBH

	:gl_OWAByhOviKGIKhqH	goto/32 :l_QcRIuPNoZgjTCcNS_5

	nop

	:l_KvuyFdTnakgaTpLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyxBWdSOEzsFVoRG_7

	nop

	:l_YyxBWdSOEzsFVoRG_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_qKaFcvcdiXwTQfDU_8

	nop

	:l_COWmyKJfvEPJOPyL_0
	const v0, 26
	goto/32 :l_nfWuLUNVQEQaikqg_1

	nop

	:l_xyqcyXgHTxCBQMOY_3
	rem-int v0, v0, v1
	goto/32 :l_tqOVywDjpkluyyCr_4

	nop

	:l_WoNXspidrdDwwiFt_2
	add-int v0, v0, v1
	goto/32 :l_xyqcyXgHTxCBQMOY_3

	nop

	:l_IaTlCtCHvIaYKMdW_10
	goto/32 :tCxOPMUsQnNBnQaC
	:l_QcRIuPNoZgjTCcNS_5
	goto/32 :oyfEQubdPAMvfxoC
	:VCUNVFpruBXupUBH
	:tCxOPMUsQnNBnQaC

	goto/32 :l_KvuyFdTnakgaTpLQ_6

	nop

	:l_nfWuLUNVQEQaikqg_1
	const v1, 8
	goto/32 :l_WoNXspidrdDwwiFt_2

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_QrxJZaMMiBsfwYlh_0

	nop

	:l_yaPYcOvlQCPlWPVn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jzWHerpgVYehpHAC_4

	nop

	:l_BjrvHQQAWfeDOGjG_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ubJzHfujchgUNcQF_2

	nop

	:l_ubJzHfujchgUNcQF_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_yaPYcOvlQCPlWPVn_3

	nop

	:l_jzWHerpgVYehpHAC_4
	goto/32 :before_first_instruction

	:l_QrxJZaMMiBsfwYlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjrvHQQAWfeDOGjG_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_qDodBqOXzRrvuJlg_0

	nop

	:l_fiwDaQWsUDHJaFUU_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_akGAnITNMCQHNHzU_18

	nop

	:l_XtrmaPpOYnMCAOeE_22
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_SOZhWmlqsmQFjYfG_23

	nop

	:l_yRjVHpCirQYyEsJl_19
	if-nez v1, :gl_fKChOgrVKusHcuis

	goto/32 :cond_2

	:gl_fKChOgrVKusHcuis
	goto/32 :l_ITiHCTZREPNwxqiO_20

	nop

	:l_OAtYJieCMPDdCsEf_11
    const/4 v2, 0x0

	goto/32 :l_iGuOdsgFrXQeGvrY_12

	nop

	:l_UlNKTYJvRjuMdYNv_3
	rem-int v0, v0, v1
	goto/32 :l_LciCSTznYbNfUAtA_4

	nop

	:l_ITiHCTZREPNwxqiO_20
    return v2

    :cond_2
	goto/32 :l_BgGUvbVXBRuUkZsQ_21

	nop

	:l_BSbShDvlTeBIrEqP_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_uWybEOYhTixNaXPm_16

	nop

	:l_qDodBqOXzRrvuJlg_0
	const v0, 12
	goto/32 :l_sYJlfjAKriEPFFpK_1

	nop

	:l_gvCeSTaxTJfRswdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMxRQGISzvhecLzF_7

	nop

	:l_uWybEOYhTixNaXPm_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_fiwDaQWsUDHJaFUU_17

	nop

	:l_LciCSTznYbNfUAtA_4
	if-lez v0, :gl_PzMOqZWKLCuwrzyx

	goto/32 :qDZnGPekkJdqoeai

	:gl_PzMOqZWKLCuwrzyx	goto/32 :l_jLDZewROYGVOjuTC_5

	nop

	:l_svLEKwQOFNyoFaar_8
	if-eq p0, p1, :gl_NwIHiqbmlLGLFeCz

	goto/32 :cond_0

	:gl_NwIHiqbmlLGLFeCz
	goto/32 :l_sFlfDUHWQIEHOwEt_9

	nop

	:l_BgGUvbVXBRuUkZsQ_21
    return v0

	:after_last_instruction

	goto/32 :l_XtrmaPpOYnMCAOeE_22

	nop

	:l_sYJlfjAKriEPFFpK_1
	const v1, 1
	goto/32 :l_vaURGMrEyPsdFbGF_2

	nop

	:l_vaURGMrEyPsdFbGF_2
	add-int v0, v0, v1
	goto/32 :l_UlNKTYJvRjuMdYNv_3

	nop

	:l_etMJnHfeorVngChb_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_OAtYJieCMPDdCsEf_11

	nop

	:l_SOZhWmlqsmQFjYfG_23
	goto/32 :OeSHFobAACqTdSjm
	:l_VTHGKOfPHLkxWpWi_14
    move-object v1, p1

	goto/32 :l_BSbShDvlTeBIrEqP_15

	nop

	:l_iGuOdsgFrXQeGvrY_12
	if-eqz v1, :gl_YHSFAjWEpJaNlJjW

	goto/32 :cond_1

	:gl_YHSFAjWEpJaNlJjW
	goto/32 :l_aLMLQvzjcDagTtTS_13

	nop

	:l_gMxRQGISzvhecLzF_7
    const/4 v0, 0x1

	goto/32 :l_svLEKwQOFNyoFaar_8

	nop

	:l_akGAnITNMCQHNHzU_18
    cmp-long v1, v3, v5

	goto/32 :l_yRjVHpCirQYyEsJl_19

	nop

	:l_sFlfDUHWQIEHOwEt_9
    return v0

    :cond_0
	goto/32 :l_etMJnHfeorVngChb_10

	nop

	:l_aLMLQvzjcDagTtTS_13
    return v2

    :cond_1
	goto/32 :l_VTHGKOfPHLkxWpWi_14

	nop

	:l_jLDZewROYGVOjuTC_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_gvCeSTaxTJfRswdK_6

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_WVHbMnFPcIsjPYSy_0

	nop

	:l_XxwLTZTBlCpsSTVa_1
	const v1, 23
	goto/32 :l_edFbtBvfisOySfft_2

	nop

	:l_ReEMfPAOUBYQmAvg_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_JTvejsfJUJCkrLcl_8

	nop

	:l_WVHbMnFPcIsjPYSy_0
	const v0, 11
	goto/32 :l_XxwLTZTBlCpsSTVa_1

	nop

	:l_pXrVJULiycsUhDRS_9
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_VePkgCsVGOzvuYqe_10

	nop

	:l_JTvejsfJUJCkrLcl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pXrVJULiycsUhDRS_9

	nop

	:l_edFbtBvfisOySfft_2
	add-int v0, v0, v1
	goto/32 :l_nNBVSQEEIuYxwnZk_3

	nop

	:l_nNBVSQEEIuYxwnZk_3
	rem-int v0, v0, v1
	goto/32 :l_WXIzMXOaACUAuKbP_4

	nop

	:l_VePkgCsVGOzvuYqe_10
	goto/32 :kyvvCSTOoXLDkBFC
	:l_cqRbZlfGoHIYKdWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_ReEMfPAOUBYQmAvg_7

	nop

	:l_WXIzMXOaACUAuKbP_4
	if-lez v0, :gl_dpRgMjlPsKQLSqOL

	goto/32 :ficuIdgneCFFWvrK

	:gl_dpRgMjlPsKQLSqOL	goto/32 :l_PoiLjijvwArFgYjs_5

	nop

	:l_PoiLjijvwArFgYjs_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_cqRbZlfGoHIYKdWi_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nrbCMHyInkRrdApg_0

	nop

	:l_SeEBdJOTPtYFIYYu_3
	rem-int v0, v0, v1
	goto/32 :l_UujuDeFRcKIesTZs_4

	nop

	:l_hLTYqRIMcWwXZBOZ_9
    return v0

	:after_last_instruction

	goto/32 :l_waWZtiCPcBhSLAOe_10

	nop

	:l_XzYufSvYvjxIxywQ_2
	add-int v0, v0, v1
	goto/32 :l_SeEBdJOTPtYFIYYu_3

	nop

	:l_nrbCMHyInkRrdApg_0
	const v0, 11
	goto/32 :l_AITZCEVAglnQmKCp_1

	nop

	:l_nXgLaMlLLldAkTrV_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_yGBGtUVdLcoDCnsf_8

	nop

	:l_yGBGtUVdLcoDCnsf_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_hLTYqRIMcWwXZBOZ_9

	nop

	:l_UujuDeFRcKIesTZs_4
	if-lez v0, :gl_bOJsgljhrJsEhwrj

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_bOJsgljhrJsEhwrj	goto/32 :l_NHjRatzllzHYGmgP_5

	nop

	:l_waWZtiCPcBhSLAOe_10
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_dwYhmyTCgqFNfXnE_11

	nop

	:l_dwYhmyTCgqFNfXnE_11
	goto/32 :EVYmcXuDSJzJqdIm
	:l_ZKcqABoMQNfFXLcp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXgLaMlLLldAkTrV_7

	nop

	:l_AITZCEVAglnQmKCp_1
	const v1, 23
	goto/32 :l_XzYufSvYvjxIxywQ_2

	nop

	:l_NHjRatzllzHYGmgP_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_ZKcqABoMQNfFXLcp_6

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mqHvxTzTXGAkuGAy_0

	nop

	:l_mqHvxTzTXGAkuGAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_UdkFMHgcyluCRbvM_1

	nop

	:l_QBnQvjstroZtkUto_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_GMOKqZzJzjScyTAG_4

	nop

	:l_UdkFMHgcyluCRbvM_1
    move-object v0, p2

	goto/32 :l_pzvOyGzBgtzDctBV_2

	nop

	:l_DswuBQuAWnNCRVyf_5
	goto/32 :before_first_instruction

	:l_pzvOyGzBgtzDctBV_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_QBnQvjstroZtkUto_3

	nop

	:l_GMOKqZzJzjScyTAG_4
    return-void

	:after_last_instruction

	goto/32 :l_DswuBQuAWnNCRVyf_5

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_HACLciqYxjYysMft_0

	nop

	:l_jZpSkCDIRnWkOzIM_4
	goto/32 :before_first_instruction

	:l_GAklTJWsWbRKCOgX_3
    return-void

	:after_last_instruction

	goto/32 :l_jZpSkCDIRnWkOzIM_4

	nop

	:l_AOWdOAcmGJQowgJl_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_gEuGLaQWbSYXAqFA_2

	nop

	:l_HACLciqYxjYysMft_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_AOWdOAcmGJQowgJl_1

	nop

	:l_gEuGLaQWbSYXAqFA_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_GAklTJWsWbRKCOgX_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hGqDoUUCDZoEAIwM_0

	nop

	:l_htAtSEvdhdVmdfmr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NCisGPQaYZPuYehP_15

	nop

	:l_yVZwlAawCeGkaBkR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DjceQtieAxFqbdRr_8

	nop

	:l_ilVFMPfURoUuOoBO_9
    const-string v1, "CoroutineId("

	goto/32 :l_LVNIfVRpYucqtTeQ_10

	nop

	:l_LrWabfSGjXiOnoZS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UUNHoXYoyXQtKhpZ_17

	nop

	:l_FWJUIkoWdmumRfpw_1
	const v1, 28
	goto/32 :l_YcSWNEepvengwVhI_2

	nop

	:l_OzdRDxbxPfGQwTkU_18
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_UUNHoXYoyXQtKhpZ_17
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_OzdRDxbxPfGQwTkU_18

	nop

	:l_DXegAShckeaQQMhe_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vpLEKivkKoRNguBB_13

	nop

	:l_kXNqhYRHIplzJJaw_3
	rem-int v0, v0, v1
	goto/32 :l_fZTSkiDqEJfeVvPq_4

	nop

	:l_DjceQtieAxFqbdRr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ilVFMPfURoUuOoBO_9

	nop

	:l_MBkIrlTTGsuldlls_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_yVZwlAawCeGkaBkR_7

	nop

	:l_vpLEKivkKoRNguBB_13
    const/16 v1, 0x29

	goto/32 :l_htAtSEvdhdVmdfmr_14

	nop

	:l_YcSWNEepvengwVhI_2
	add-int v0, v0, v1
	goto/32 :l_kXNqhYRHIplzJJaw_3

	nop

	:l_ScxfFjHHAjuHAUDA_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_DXegAShckeaQQMhe_12

	nop

	:l_hGqDoUUCDZoEAIwM_0
	const v0, 5
	goto/32 :l_FWJUIkoWdmumRfpw_1

	nop

	:l_LVNIfVRpYucqtTeQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ScxfFjHHAjuHAUDA_11

	nop

	:l_fZTSkiDqEJfeVvPq_4
	if-lez v0, :gl_FmlBZvjzqqbENhen

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_FmlBZvjzqqbENhen	goto/32 :l_mbVGLIWhfrEBhonq_5

	nop

	:l_NCisGPQaYZPuYehP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LrWabfSGjXiOnoZS_16

	nop

	:l_mbVGLIWhfrEBhonq_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_MBkIrlTTGsuldlls_6

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFZmAaMKVyPASNGm_0

	nop

	:l_GFZmAaMKVyPASNGm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_VBGnjvPWvjFHTwzc_1

	nop

	:l_ihxlRExxTowLshzK_3
	goto/32 :before_first_instruction

	:l_VinuhRfDWeRomGMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihxlRExxTowLshzK_3

	nop

	:l_VBGnjvPWvjFHTwzc_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VinuhRfDWeRomGMR_2

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_peGDVfZaDdvlszhc_0

	nop

	:l_YhoZFvpHetpqTxhy_3
	rem-int v0, v0, v1
	goto/32 :l_vehLNPKtqChhIVqo_4

	nop

	:l_eGufyrrAzgZVQPDF_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_KqTjCpjGximvBbAO_32

	nop

	:l_YlkFgKNnJgAvXeKS_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_dEJvtKxFLZZSmrbM_11

	nop

	:l_WhDOHnwnoUBcdjBr_21
    const/4 v6, 0x0

	goto/32 :l_LaATztnVEphdOGZh_22

	nop

	:l_PIrELzVjFiBvgIFI_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SOuFmAMfgqKqDRtz_39

	nop

	:l_caGCGjGIMcbUcvaz_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_vJOFfrysflKUfopD_20

	nop

	:l_vZcicdHATlWHTwNv_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_fOFkzPccLgSrLxRZ_28

	nop

	:l_LoZsCIbotwOzVJtd_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YxfKYXxPvIAOruSt_9

	nop

	:l_JAgZEFkONfgOInsw_1
	const v1, 4
	goto/32 :l_YcrckSQNmaxXfhWk_2

	nop

	:l_mVJpZtOtewKNiDRY_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_vYtnmrVqvKxYkFCB_47

	nop

	:l_QbbgxCycAUZtzjCK_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_FfrFvnlUGVQisvlW_35

	nop

	:l_EswuwWrREbMRgjTd_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mqGJlYUDlMWSMXdZ_50

	nop

	:l_fGyJNdpwmTDNiiTU_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_LoZsCIbotwOzVJtd_8

	nop

	:l_ySwASIOsaKTEUFxd_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_EswuwWrREbMRgjTd_49

	nop

	:l_peGDVfZaDdvlszhc_0
	const v0, 22
	goto/32 :l_JAgZEFkONfgOInsw_1

	nop

	:l_fnoBIUwdKJCblEMb_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_amKBziNgyOgfyPcd_15

	nop

	:l_YcrckSQNmaxXfhWk_2
	add-int v0, v0, v1
	goto/32 :l_YhoZFvpHetpqTxhy_3

	nop

	:l_vehLNPKtqChhIVqo_4
	if-lez v0, :gl_AVnqZVNhPFgDNXIK

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_AVnqZVNhPFgDNXIK	goto/32 :l_TTmTelJvrLxxixaf_5

	nop

	:l_TTmTelJvrLxxixaf_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_ioTGwlHIKxWoYwMu_6

	nop

	:l_YxfKYXxPvIAOruSt_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_YlkFgKNnJgAvXeKS_10

	nop

	:l_QiASGduOVIyrgbXe_43
    const/16 v7, 0x23

	goto/32 :l_DlIWClIWXRdxDOCI_44

	nop

	:l_amKBziNgyOgfyPcd_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_SHFmCTLytlUovxfU_16

	nop

	:l_CjCwybKbwMVnWlJY_18
    move-object v4, v2

	goto/32 :l_caGCGjGIMcbUcvaz_19

	nop

	:l_DlIWClIWXRdxDOCI_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_KHJgwQKPYXkLSuBS_45

	nop

	:l_mqGJlYUDlMWSMXdZ_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_yTLgfulptSTnelDQ_51

	nop

	:l_SOuFmAMfgqKqDRtz_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_byTPUNTfInQpRjWy_40

	nop

	:l_uYqfLmLsJpflxjuO_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_eGufyrrAzgZVQPDF_31

	nop

	:l_ASOFSwzimwjReheg_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_PNhDLswZxTHbeQbr_42

	nop

	:l_KHJgwQKPYXkLSuBS_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_mVJpZtOtewKNiDRY_46

	nop

	:l_gVBLAqbRcXNpSMPx_24
    const/4 v9, 0x0

	goto/32 :l_XDUAVmtYYLJchAFX_25

	nop

	:l_ICLZOKdyzNjQBYWb_26
	if-ltz v3, :gl_wfoYMmAZEPfbOAct

	goto/32 :cond_2

	:gl_wfoYMmAZEPfbOAct
	goto/32 :l_vZcicdHATlWHTwNv_27

	nop

	:l_LaATztnVEphdOGZh_22
    const/4 v7, 0x0

	goto/32 :l_lXbyeAetBOUxNozB_23

	nop

	:l_fLhaRpvMAQUmeOQr_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_QbbgxCycAUZtzjCK_34

	nop

	:l_EdyxDCUOTvfUIync_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_PIrELzVjFiBvgIFI_38

	nop

	:l_byTPUNTfInQpRjWy_40
    const-string v7, " @"

	goto/32 :l_ASOFSwzimwjReheg_41

	nop

	:l_gvcZcBoztJdHAVsn_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_EdyxDCUOTvfUIync_37

	nop

	:l_bBzLyjvCSnRbzXly_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_CjCwybKbwMVnWlJY_18

	nop

	:l_IEUrCeSODpmWMcJP_29
    add-int/2addr v4, v3

	goto/32 :l_uYqfLmLsJpflxjuO_30

	nop

	:l_SHFmCTLytlUovxfU_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_bBzLyjvCSnRbzXly_17

	nop

	:l_qCSTfxWuWGuNevYu_13
	if-eqz v0, :gl_gHjufiFYkpvDDUZr

	goto/32 :cond_1

	:gl_gHjufiFYkpvDDUZr
    :cond_0
	goto/32 :l_fnoBIUwdKJCblEMb_14

	nop

	:l_fOFkzPccLgSrLxRZ_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_IEUrCeSODpmWMcJP_29

	nop

	:l_FfrFvnlUGVQisvlW_35
    const/4 v7, 0x0

	goto/32 :l_gvcZcBoztJdHAVsn_36

	nop

	:l_vJOFfrysflKUfopD_20
    const-string v5, " @"

	goto/32 :l_WhDOHnwnoUBcdjBr_21

	nop

	:l_WfuyaLKDggnQPVaT_52
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_LvOBBLPsuCPZoTMd_53

	nop

	:l_lXbyeAetBOUxNozB_23
    const/4 v8, 0x6

	goto/32 :l_gVBLAqbRcXNpSMPx_24

	nop

	:l_ioTGwlHIKxWoYwMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_fGyJNdpwmTDNiiTU_7

	nop

	:l_xYiHmfyvexyGpSOz_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qCSTfxWuWGuNevYu_13

	nop

	:l_PNhDLswZxTHbeQbr_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_QiASGduOVIyrgbXe_43

	nop

	:l_vYtnmrVqvKxYkFCB_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ySwASIOsaKTEUFxd_48

	nop

	:l_XDUAVmtYYLJchAFX_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_ICLZOKdyzNjQBYWb_26

	nop

	:l_dEJvtKxFLZZSmrbM_11
	if-nez v0, :gl_pQVofKgZpFsOpJna

	goto/32 :cond_0

	:gl_pQVofKgZpFsOpJna
	goto/32 :l_xYiHmfyvexyGpSOz_12

	nop

	:l_yTLgfulptSTnelDQ_51
    return-object v2

	:after_last_instruction

	goto/32 :l_WfuyaLKDggnQPVaT_52

	nop

	:l_KqTjCpjGximvBbAO_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_fLhaRpvMAQUmeOQr_33

	nop

	:l_LvOBBLPsuCPZoTMd_53
	goto/32 :piIqPKeOBQYuNEtF
.end method
