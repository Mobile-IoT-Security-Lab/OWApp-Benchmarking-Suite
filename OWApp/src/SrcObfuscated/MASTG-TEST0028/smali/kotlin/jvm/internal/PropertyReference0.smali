.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qBicKnVXcocDaYbo_0

	nop

	:l_PIEQTKLVtlPUDyeg_3
	goto/32 :before_first_instruction

	:l_QsqvkwnOXLaMZMxm_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_VOcoxfkWfeVuyGVN_2

	nop

	:l_qBicKnVXcocDaYbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_QsqvkwnOXLaMZMxm_1

	nop

	:l_VOcoxfkWfeVuyGVN_2
    return-void

	:after_last_instruction

	goto/32 :l_PIEQTKLVtlPUDyeg_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gBojzQzbpacrOqeE_0

	nop

	:l_XtRFxUcbttIJjsjn_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_pORguNvSlBVquQZo_2

	nop

	:l_gBojzQzbpacrOqeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_XtRFxUcbttIJjsjn_1

	nop

	:l_pORguNvSlBVquQZo_2
    return-void

	:after_last_instruction

	goto/32 :l_BFkzjzZQJYHookyX_3

	nop

	:l_BFkzjzZQJYHookyX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ETrZSIbDTlHKbLKB_0

	nop

	:l_PDNYuCSqESnYwjse_3
	goto/32 :before_first_instruction

	:l_ETrZSIbDTlHKbLKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_CabAXyirbkPHpEBn_1

	nop

	:l_JgdvSBzcBineyxGQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PDNYuCSqESnYwjse_3

	nop

	:l_CabAXyirbkPHpEBn_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_JgdvSBzcBineyxGQ_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_DDSpmvevDUZkSoGB_0

	nop

	:l_wyJSxHEniolvgwFa_3
	goto/32 :before_first_instruction

	:l_vXkHsiObmSwPobvs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wyJSxHEniolvgwFa_3

	nop

	:l_pKrCbdXbgroNTPdg_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_vXkHsiObmSwPobvs_2

	nop

	:l_DDSpmvevDUZkSoGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_pKrCbdXbgroNTPdg_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMbhVQkResHgPYTo_0

	nop

	:l_qmWVdmIbWzEDkSiH_5
	goto/32 :before_first_instruction

	:l_TwOSutEXPiexmbGE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lrfrDzUqvRbZubOC_2

	nop

	:l_lrfrDzUqvRbZubOC_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_bGytYmBvsptdsHPR_3

	nop

	:l_bGytYmBvsptdsHPR_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hfueAgSqWNaKwLQX_4

	nop

	:l_qMbhVQkResHgPYTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_TwOSutEXPiexmbGE_1

	nop

	:l_hfueAgSqWNaKwLQX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qmWVdmIbWzEDkSiH_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_rQmabZrOWmQZyIfZ_0

	nop

	:l_TMyRcNYUrtNAbgDb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_uovdcYOmnNeMpmLs_2

	nop

	:l_rQmabZrOWmQZyIfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_TMyRcNYUrtNAbgDb_1

	nop

	:l_uovdcYOmnNeMpmLs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mqphsCxFTsztofMn_3

	nop

	:l_mqphsCxFTsztofMn_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_nDvZekYEzPngZZvM_0

	nop

	:l_daxmsVrQSDaSClAM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zhnPFSWJXeAchrxq_2

	nop

	:l_DxTYHxHZpfGVPKhc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfbplSeORYgHTbHh_5

	nop

	:l_zhnPFSWJXeAchrxq_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_ZHPyeqmOhWsmxboC_3

	nop

	:l_ZHPyeqmOhWsmxboC_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_DxTYHxHZpfGVPKhc_4

	nop

	:l_ZfbplSeORYgHTbHh_5
	goto/32 :before_first_instruction

	:l_nDvZekYEzPngZZvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_daxmsVrQSDaSClAM_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tMrbhwGifdlshTDZ_0

	nop

	:l_IvINUNMxtljBMHeq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGhQmNwjDwWrkOwZ_3

	nop

	:l_VrWyosRdKIsaYldz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvINUNMxtljBMHeq_2

	nop

	:l_tMrbhwGifdlshTDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_VrWyosRdKIsaYldz_1

	nop

	:l_QGhQmNwjDwWrkOwZ_3
	goto/32 :before_first_instruction

.end method
