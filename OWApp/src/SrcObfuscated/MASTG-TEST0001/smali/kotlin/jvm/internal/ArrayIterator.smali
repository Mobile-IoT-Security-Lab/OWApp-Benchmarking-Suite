.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wOScUaGIjlqXpHlv_0

	nop

	:l_LTWysOxafrocJwHO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EEwVCvtXmqfXkPDS_4

	nop

	:l_uImAUajAdicbfdOK_5
    return-void

	:after_last_instruction

	goto/32 :l_AUyBXBLyseayoeiO_6

	nop

	:l_xtHbVhekMmdYbMOS_1
    const-string v0, "array"

	goto/32 :l_aJUKXqOKKtJNCeRA_2

	nop

	:l_aJUKXqOKKtJNCeRA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_LTWysOxafrocJwHO_3

	nop

	:l_EEwVCvtXmqfXkPDS_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_uImAUajAdicbfdOK_5

	nop

	:l_AUyBXBLyseayoeiO_6
	goto/32 :before_first_instruction

	:l_wOScUaGIjlqXpHlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_xtHbVhekMmdYbMOS_1

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AQNxGrsCvUfTLBpo_0

	nop

	:l_IlVoTmyqWHxkrMNt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EBMSGfalwqwXGjex_3

	nop

	:l_EBMSGfalwqwXGjex_3
	goto/32 :before_first_instruction

	:l_IFOqjyjqJQgXQkNE_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_IlVoTmyqWHxkrMNt_2

	nop

	:l_AQNxGrsCvUfTLBpo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_IFOqjyjqJQgXQkNE_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_mebPUvsxBlKnLPGy_0

	nop

	:l_mebPUvsxBlKnLPGy_0
	const v0, 21
	goto/32 :l_eFLAcRThiZMcvFuy_1

	nop

	:l_sOHdpObCqksgaAsk_14
    return v0

	:after_last_instruction

	goto/32 :l_kvUdIsxNKfGfIeAi_15

	nop

	:l_ZiLREfrXDEMKOJUg_12
    goto :goto_0

    :cond_0
	goto/32 :l_mjptyQvaAbQjKPom_13

	nop

	:l_TshZKFhPkMtGTmyy_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_UhnXCRzMotGhyHZu_9

	nop

	:l_zhKibeuNrvIucKTi_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_TshZKFhPkMtGTmyy_8

	nop

	:l_kvUdIsxNKfGfIeAi_15
	goto/32 :before_first_instruction

	:JtDUWCIUXEHJNzmu
	goto/32 :l_SBUoUGmXeLGnxIgh_16

	nop

	:l_UhnXCRzMotGhyHZu_9
    array-length v1, v1

	goto/32 :l_SQTiaIJgAtVhDlfa_10

	nop

	:l_JzTEHnsvYBGnfhey_4
	if-lez v0, :gl_aRJcLoVmLyGVtzOa

	goto/32 :JFTyfpnsvbYndrCq

	:gl_aRJcLoVmLyGVtzOa	goto/32 :l_xRiDiFhpgIHOEPCq_5

	nop

	:l_SQTiaIJgAtVhDlfa_10
	if-lt v0, v1, :gl_LSiwKqrxqaxkhjRl

	goto/32 :cond_0

	:gl_LSiwKqrxqaxkhjRl
	goto/32 :l_zSyFfGkirEapnVdm_11

	nop

	:l_zSyFfGkirEapnVdm_11
    const/4 v0, 0x1

	goto/32 :l_ZiLREfrXDEMKOJUg_12

	nop

	:l_mjptyQvaAbQjKPom_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sOHdpObCqksgaAsk_14

	nop

	:l_xKFWmbYcSpoTcIhh_3
	rem-int v0, v0, v1
	goto/32 :l_JzTEHnsvYBGnfhey_4

	nop

	:l_LrnpDszVlbJBdjGa_2
	add-int v0, v0, v1
	goto/32 :l_xKFWmbYcSpoTcIhh_3

	nop

	:l_bMUIHgbyccGzwLEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_zhKibeuNrvIucKTi_7

	nop

	:l_eFLAcRThiZMcvFuy_1
	const v1, 10
	goto/32 :l_LrnpDszVlbJBdjGa_2

	nop

	:l_xRiDiFhpgIHOEPCq_5
	goto/32 :JtDUWCIUXEHJNzmu
	:JFTyfpnsvbYndrCq
	:XHlXieQJqdzuMewN

	goto/32 :l_bMUIHgbyccGzwLEg_6

	nop

	:l_SBUoUGmXeLGnxIgh_16
	goto/32 :XHlXieQJqdzuMewN
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IIXwVjMtHwWcMQWL_0

	nop

	:l_cXsbUZxeKvPVghLr_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_ePtiAYMbhWvGNrNu_9

	nop

	:l_aefQlCrFeDxmDazF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HNHnKYuhgREIgyLt_7

	nop

	:l_KMkzfuKRuoOBxDeB_1
	const v1, 16
	goto/32 :l_mlxglbpzPRoOrsjY_2

	nop

	:l_OjFNhLUZNsXsVsVw_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_mBSUeaDPjleJqLkw_11

	nop

	:l_mBSUeaDPjleJqLkw_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_swZuOZSkAnkDMmaP_12

	nop

	:l_HNHnKYuhgREIgyLt_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_cXsbUZxeKvPVghLr_8

	nop

	:l_fDafgojTaGdNzhLP_14
    throw v1

	:after_last_instruction

	goto/32 :l_iRocZjOHpdGDxHnc_15

	nop

	:l_lqjSKLKMjnDrYtQA_16
	goto/32 :hEBhSIfvOkMZjcER
	:l_mlxglbpzPRoOrsjY_2
	add-int v0, v0, v1
	goto/32 :l_xgIpKIZwFXCzgUyP_3

	nop

	:l_iRocZjOHpdGDxHnc_15
	goto/32 :before_first_instruction

	:FtglhvuCfxPiVQyz
	goto/32 :l_lqjSKLKMjnDrYtQA_16

	nop

	:l_xgIpKIZwFXCzgUyP_3
	rem-int v0, v0, v1
	goto/32 :l_eGFMXFJtkYXLizIz_4

	nop

	:l_eGFMXFJtkYXLizIz_4
	if-lez v0, :gl_dboagguktmQZZQLQ

	goto/32 :flAkFlQiEFmlgxGU

	:gl_dboagguktmQZZQLQ	goto/32 :l_HGDWyWMlHRkDTsOS_5

	nop

	:l_swZuOZSkAnkDMmaP_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GLdqBUiMAUteXODp_13

	nop

	:l_ePtiAYMbhWvGNrNu_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_OjFNhLUZNsXsVsVw_10

	nop

	:l_HGDWyWMlHRkDTsOS_5
	goto/32 :FtglhvuCfxPiVQyz
	:flAkFlQiEFmlgxGU
	:hEBhSIfvOkMZjcER

	goto/32 :l_aefQlCrFeDxmDazF_6

	nop

	:l_GLdqBUiMAUteXODp_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDafgojTaGdNzhLP_14

	nop

	:l_IIXwVjMtHwWcMQWL_0
	const v0, 21
	goto/32 :l_KMkzfuKRuoOBxDeB_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ouJaTRfiriFZeGHZ_0

	nop

	:l_YdzXkbkRjhzdpDhY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uIOinpzlSbpVZdub_8

	nop

	:l_qfCJMlpuWKsaAovq_12
	goto/32 :FsBotKEwATWKJhIA
	:l_ZFQTgTbHRbUELUwr_2
	add-int v0, v0, v1
	goto/32 :l_AJzPcXmTjAeUeBLN_3

	nop

	:l_oejdfBlKLOLdIfpg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdzXkbkRjhzdpDhY_7

	nop

	:l_FqVWBNNHynAosTFk_4
	if-lez v0, :gl_JnkxWfMRsBOIorwR

	goto/32 :fxzkQjfbkBgMtHOB

	:gl_JnkxWfMRsBOIorwR	goto/32 :l_DIyeWKNwFtmbNuvo_5

	nop

	:l_oHwZOSdTpQqSiSYV_10
    throw v0

	:after_last_instruction

	goto/32 :l_HwiiWkDANzlbRoqL_11

	nop

	:l_HwiiWkDANzlbRoqL_11
	goto/32 :before_first_instruction

	:EDEMTVNZbFNWQgbv
	goto/32 :l_qfCJMlpuWKsaAovq_12

	nop

	:l_mQrCAFszONvCgkkV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oHwZOSdTpQqSiSYV_10

	nop

	:l_ZGfhfinoOddukmQU_1
	const v1, 14
	goto/32 :l_ZFQTgTbHRbUELUwr_2

	nop

	:l_uIOinpzlSbpVZdub_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mQrCAFszONvCgkkV_9

	nop

	:l_DIyeWKNwFtmbNuvo_5
	goto/32 :EDEMTVNZbFNWQgbv
	:fxzkQjfbkBgMtHOB
	:FsBotKEwATWKJhIA

	goto/32 :l_oejdfBlKLOLdIfpg_6

	nop

	:l_AJzPcXmTjAeUeBLN_3
	rem-int v0, v0, v1
	goto/32 :l_FqVWBNNHynAosTFk_4

	nop

	:l_ouJaTRfiriFZeGHZ_0
	const v0, 23
	goto/32 :l_ZGfhfinoOddukmQU_1

	nop

.end method
